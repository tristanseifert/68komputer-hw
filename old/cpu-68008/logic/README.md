# Logic Files
Source for the GALs on the board is provided in this directory. Below is an overall summary of all signals in the system.


## Inputs
### CPU
- FC[2..0]: Function code
- A[15..19]: Address bus
- !AS: Indicates that the address bus contains a valid address
- R/!W!: Sets the bus direction, valid with !AS

### External Bus
- !BUS_IRQ: External interrupt request
- !BUS_DTACK: Bus data acknowledge

### Peripherals
- !68681_IRQ: DUART interrupt request
- !68681_DTACK: DUART data acknowledge

### Miscellaneous
- RESET: Active high system reset

## Internal Signals
- ADDR_DECODE: Asserted when we're decoding a regular address
	- `!(FC0 & FC1 & FC2) & AS`
- IACK: Asserted when the bus cycle is an interrupt acknowledge
	- `(FC0 & FC1 & FC2) & (A19 & A18 & A17 & A16)`

## Outputs
### CPU
- !VPA: Used to indicate autovectoring in response to IACK
	- `IACK`
- !IPL0/2, !IPL1: Highest priority pending interrupt
- !HALT: Halts the CPU; always asserted with !RESET when RESET is asserted
- !RESET: CPU reset (open drain)
- !BERR: Asserts a bus error if no device asserts DTACK
- !DTACK: Asserts data is ready
	- `68681_DTACK | BUS_DTACK | ROM_CS | RAM_CS | RTC_CS`

### External Bus
- !BUS_CS: Selects the external bus peripherals
	- `ADDR_DECODE & ()`

### Peripherals
- !OE: Output enables for ROM/RAM
	- `!(R/!W!)`
- !68681_IACK: Asserted in response to an interrupt acknowledge for DUART (not used)
- !68681_CS: DUART chip select
	- `ADDR_DECODE & (!A19 & !A18 & A17 & !A17 & !A15)
- !ROM_CS: ROM chip select
	- `ADDR_DECODE & (!A19 & !A18 & !A17)`
- !RAM_CS: RAM chip select
	- `ADDR_DECODE & A19`
- !RTC_CS: NVRAM/RTC chip select
	- `ADDR_DECODE & (!A19 & !A18 & A17 & !A16 & A15)`

### Miscellaneous
- !BERR_TIMER_CLR: Clear signal for bus error timeout generator, this is basically !AS
