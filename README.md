# DCEL-1000

DCEL-1000 is a digital DC electronic load.
* Operates between 0 - 500 VDC, 4 μA<sup>1</sup> - 30A (~200 W maximum, depending on cooling solution)
* Two current ranges: 30 A (2 mA<sup>1</sup> resolution) and 50 mA (4 μA<sup>1</sup> resolution)
* Has dedicated voltage sense terminals
* Consists of two parallel MOSFETs with separate current sense and gate drive
* Controlled via opto-isolated 2.5 MHz SPI interface and control signals
* Requires +12 VDC, provides isolated +5 VDC (1 W)

<sup>1</sup> Theoretical resolution without oversampling assuming 2 LSB noise for current sense ADCs, most likely will change

## Table of contents

1. [About the project](#about-the-project)
1. [Project status](#project-status)
1. [Getting started](#getting-started)
	1. [Dependencies](#dependencies)
1. [License](#license)
1. [Authors](#authors)


# About the project



**[Back to top](#table-of-contents)**

# Project status

Currently working on finishing designing the hardware, both electrical and mechanical.

**[Back to top](#table-of-contents)**

# Getting Started

## Dependencies

* [My EAGLE libraries](https://github.com/VMelnalksnis/Eagle-Libraries)

**[Back to top](#table-of-contents)**

# License

Copyright (c) 2018 Valters Melnalksnis

This project is licensed under the MIT License - see [LICENSE.txt](LICENSE.txt) file for details.

**[Back to top](#table-of-contents)**

# Authors

* **[Valters Melnalksnis](https://github.com/vmelnalksnis)** - *Initial work*

**[Back to top](#table-of-contents)**
