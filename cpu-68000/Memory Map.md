- $000000 - $0FFFFF: On-Board RAM
	- Remapped as Boot ROM if REMAP is asserted
- $100000 - $7FFFFF: Reserved for RAM expansion
- $800000 - $DFFFFF: Reserved for external peripherals
- $E00000 - $EFFFFF: Boot ROM
- $F00000 - $FFFFFF: Peripherals
	- $F00000 - $F7FFFF: Reserved for external peripherals
	- $FF0000 - $FF7FFF: 68681 (DUART)
	- $FF8000 - $FFFFFF: DS1244 (RTC/NVRAM)

Spaces from $100000 - $DFFFFF and $F00000 - $FEFFFF can be used by expansion connected via SV101. 

**Note:** /DTACK is provided only for addresses decoded internally, e.g. peripherals must provide their own /DTACK.

## Boot ROM Remap
Remapping of boot ROM is configured by OP2 (pin 31) of the 68681. When high (the reset state) the ROM will be mapped at the base of the address space. The boot ROM would disable this line, copy the vector table to RAM, which makes this remap completely transparent to programs on the machine.

## Peripherals
External peripherals will typically occupy an entire megabyte of address space to simplify address decoding; these peripherals will receive an additional 64K segment in IO space for configuration registers.

For an external peripheral at address $800000, the first 64K segment from $F00000 - $F0FFFF would be reserved; a peripheral at address $900000 the segment $F10000 - $F1FFFF, and so forth up to $D00000 receiving the segment $F50000 - $F5FFFF. Note that this rule applies only to peripherals that occupy an entire megabyte in the address space.

Peripherals may elect to only occupy IO space, in which case they must stay in the range of $F60000 - $F7FFFF.

### Interrupts
To assert a CPU interrupt, peripherals may assert either /INTA or /INTB lines. Two IRQ lines are provided to reduce the complexity of interrupt handler routines.