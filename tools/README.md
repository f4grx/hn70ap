The hn70ap bootloader
=====================

The firmware on the hn70ap board can be directly flashed via JTAG. It can also
be updated using a dedicated process that does not required JTAG.

How it works
------------

The hn70ap board features an on-board 64 Mb (8 Mbytes) flash memory that is
logically split into two partitions:

 * a 2 MB firmware update partition,
 * a 6 MB a storage partition.

(Note: The next revision will hold two flash chip, and a kind of "RAID0" driver
will be used to aggregate the storage partition and the memory on a secondary
flash.)

Some firmware tools are available to download a firmware update image and store
it in this external flash. The download process can happen via Ethernet, serial,
or serial in the bootloader mode (failsafe recovery mode).

The internal STM32 flash memory is also logically split into two parts:
 * the bootloader, occupies the first sector (16kB) of the internal STM32 flash
(address range 0x08000000 - 0x08004000).
 * the user software, in the other sectors (starting at 0x08004000)

This means is that instead of directly starting to execute the user
software, the CPU always starts to execute inside the bootloader. The bootloader
runs some update process described later, then remaps the CPU vector table to
the beginning of the user software using the ARM VTOR register, setups the
stack pointer defined in the zeroth vector, and jumps to the address stored in
the first vector, as would be done by the CPU startup procedure.

In the original NuttX firmware, this address map is ensured by the project's
linker script, that justs makes the linker believe that the main .text section
starts at this 0x08004000 address instead of 0x08000000. No other change is
required in the NuttX RTOS. If you want to use a custom firmware, you have to
make sure that you skip the first 16 kbytes of the flash.

Once the firmware update image has landed in the external flash, the bootloader
can check that an update is present by looking at the image header in the first
256 bytes of the external flash. The first 4 bytes are the CRC32 of the next
252 bytes. If the image header is found valid, the update stored in the
following pages is programmed in the internal STM32 flash. If not valid, the
update partition is wiped before the current user software starts.

After having erased and reprogrammed the internal STM32 flash, the update
partition is then wiped.

The bootloader itself writes protects itself during its startup process, so it
cannot be erased inadvertently. If a bug is found during the life of the
product, the bootloader will be forced to update via a specific process.

Update failures
---------------

We have to be sure that the update process cannot brick the board. We believe
that it is not possible to end up with a board that cannot boot any software
because
 * the bootloader is write protected as soon as it starts
 * Any power interruption during the erase or programming of the internal
flash will trigger another attempt at next power cycle
 * Internal flash is verified before the external flash is wiped
 * Any invalid image is detected before any update takes place.

These reasons make us believe that the update process as designed is safe.
However, implementation bugs are still possible.

If the stm32 flash becomes erased, power is interrupted, and, because of this,
the external flash contents become invalid (which is highly unlikely), the
update will actually fail, and the bootloader will attempt to start an half
erased or half programmed stm32, while the external flash has become
unusable. This particular section cannot be detected at the
moment, but the update button can still be pressed to trigger a serial
downloader that will be able to put a new update image in the external flash.

Firmware update image format
============================

The following paragraph describes the layout of the firmware update image.

The image has two parts:
 * a 16k header (that replaces the bootloader contents, which is not stored in
the firmware update image)
 * a variable length memory image

Header
------

Note: bits in bytes are enumerated the natural way, b7 = 0x80 and b0 = 0x01.

The first 256 bytes of the update image contains critical information related
to the update. The first 4 bytes are the CRC-32 (ZIP or GZIP algorithm) of the
next 252 bytes. If the CRC is not valid, the update is not applied by the
bootloader.
The next 252 bytes contain a sequence of TLV elements. TLV elements are a
nestable binary data structure similar to BER or DER, but simpler. This
structure easy future extensions.

TLVs have 3 fields:
 * a TAG: actually a bit field. It indicates a tag number, a tag class, a bit
indicating if the tag data field is raw or contains more tag.
* a LENGTH: this one describes how many bytes are in the payload (value).
Lengths from 0 to 127 are encoded as one byte, longer lengths are encoded as a
first byte (0x80 + number of bytes needed to encode actual length) followed by actual
length encoded in that number of bytes.
* a VALUE: can be raw bytes or nested tags according to the TAG.

Tag encoding table:
```
76543210
00...... Universal tag class - basic types
01...... Application class - defined by a norm
10...... Context specific class - depends on parent tag
11...... Private class (we will use this)
..0..... Primitive data object (Value contains bytes)
..1..... Constructed data object (Value contains more tags)
...xxxxx Tag value from 0 to 30
...11111 Reserved tag signaling the use of a second tag byte
```

Some of this info is also described here:
https://www.openscdp.org/scripts/tutorial/emv/TLV.html

The following private tags are used to describe some metadata about the update:
```
0xC0 - User software size (4 bytes, required)
0xC1 - Major version (1 byte, optional)
0xC2 - Minor version (1 byte, optional)
0xC3 - CRC32 of the user software (4 bytes, required)
0xC4 - SHA256 of the user software (32 bytes, optional)
```

If multiple tags are defined, which is not normally done by the generation
tool, then the first values are used.

The tags are padded with 0xFF (invalid tag) to a length of 16384 bytes. In the
future this space will be usable to hold firmware signatures.

Image
-----
The image is nothing special. It just contains bytes that represent the user
software. The length of this part is equal to the value indicated in tag 0x80.

Firmware update tool
====================

This tool is written in python. It reads memory segments from an ELF file and
writes the firmware image. If a symbol table is found, the hn70ap entry is
searched and its content is used to initialize the header.

eof

