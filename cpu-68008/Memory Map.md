This is the memory map for the 68008 machine. Addresses are decoded in the CPLD.

- $00000 - $1FFFF: Boot ROM
- $20000 - $27FFF: IO space
	- $20000 - $20FFF: 68681
	- $21000 - $27FFF: Unused (No DTACK is generated)
- $28000 - $2FFFF: 32K NVRAM / RTC (DS1244)
- $30000 - $7FFFF: External bus (No DTACK is generated)
- $80000 - $FFFFF: RAM

