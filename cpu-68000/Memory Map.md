- $000000 - $0FFFFF: On-Board RAM
	- Remapped as Boot ROM if REMAP is asserted
- $E00000 - $EFFFFF: Boot ROM
- $F00000 - $FFFFFF: Peripherals
	- $FF0000 - $FF7FFF: 68681 (DUART)
	- $FF8000 - $FFFFFF: DS1244 (RTC/NVRAM)

Spaces from $100000 - $DFFFFF and $F00000 - $FEFFFF can be used by expansion connected via SV101. /DTACK is provided only for addresses decoded internally.