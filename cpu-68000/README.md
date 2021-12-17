# 68000 CPU Board
This directory contains the schematic and board files for the main 68komputer CPU board, based around a 68000 operating at up to 10MHz. It combines the processor with 1M of RAM and flash ROM and some additional peripherals.

## Peripherals
In addition to the megabyte of boot ROM and RAM available on the board, the following peripherals are available:

- 32K of battery backed NVRAM, which includes a phantom RTC for time keeping
- An [XR68C681](https://www.maxlinear.com/product/interface/uarts/8-bit-vlio-uarts/xr68c681) DUART, compatible with the "legacy" Motorola 68681 part
- I²C master provided by a [PCF8584](https://www.nxp.com/products/interfaces/ic-spi-serial-interface-devices/ic-bus-controller-and-bridge-ics/ic-bus-controller:PCF8584) controller. It's used to access the I2C bus on the backplane.
- Dual SAA1099 PSG audio chips

## Backplane Interface
The backplane interface is just a buffered copy of the 68k's address and data bus, as well as many of its control signals. The direction of buffers on the CPU board are automatically controlled taking into account external bus masters.

As long as external bus masters properly implement the 68000 bus mastering, they will be entirely transparent. All read/write transactions to peripherals implemented on the CPU board itself will be broadcast on the backplane bus to allow external debugging hardware to capture these accesses.

## Programmable Logic
Many of the logic parts of the system are implemented in 22V10C GALs. See the `logic` directory for these files. They can be assembled using [galette.](https://github.com/simon-frankau/galette)
