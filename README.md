# Tiger-Lily's Game 1

## Introduction

This is an implementation of an electronic reaction game built with the Microchip PIC16F1454 MCU.
All work is performed by Tiger-Lily under the supervision of her father.


## Game

### UI

FIXME
FIXME
FIXME
FIXME
FIXME

 * On / Off Power Switch
 * 3 x LED (Red, Yellow, Green, Blue)
 * 2 x Push Button Switches (e, Yellow, Green, Blue)
 * Start Push Button
 * Longest Sequence Push Button
 * Game Selection Sliding Switch (3 position)
  1 = Repeat
  2 = Player Adds
  3 = Elimination
 * Level Selection Sliding Switch (4 position)
  1 = 8 Sequence Length
  2 = 14 Sequence Length
  3 = 20 Sequence Length
  4 = 31 Sequence Length
 * PWM Controlled Sounder
 * Internal
  * Reset Button
  * ICSP Programming / Debug Header

### Game

TODO: describe the game.


#### Notes

TODO: !!!


## Microcontroller

### Summary

Microchip PIC16F1445-I/P or -E/P Microcontroller.
 * TODO


### Game Pin ALlocation

TODO: !!!!!!!!!!1

| Pin | Signal      | Allocation               |
| --- | ----------- | ------------------------ |
|   1 | Vdd         | Positive 4.5 - 5.0 Volts |
|   2 | RA5         | SW Skill 2               |
|   3 | RA4         | SW Skill 1               |
|   4 | -MCLR/VPP   | Reset and programming    |
|   5 | RC5         | LED 2 (YELLOW)           |
|   6 | RC4         | LED 1 (RED)              |
|   7 | RC3         | Sounder                  |
|   8 | RC6         | LED 3 (GREEN)            |
|   9 | RC7         | LED 4 (BLUE)             |
|  10 | RB7         | SW 4 (BLUE)              |
|  11 | RB6         | SW 3 (GREEN)             |
|  12 | RB5         | SW 2 (YELLOW)            |
|  13 | RB4         | SW 1  (RED)              |
|  14 | RC2         | SW Level 3               |
|  15 | RC1         | SW Level 2               |
|  16 | RC0         | SW Level 1               |
|  17 | RA2         | SW Start                 |
|  18 | RA1/ICSPCLK | SW Longest               |
|  19 | RA0/ICSPDAT | SW Last                  |
|  20 | Vss         | Ground                   |

ONLY 14 PINS !!!!!!!!!!!

Note that only the used signals are shown and other signals may be available on the pins.


## Licensing

Copyright (C) 2021 Justin Lane.
All rights reserved.

This repository, projects, and contents are Copyright (C) 2021 Justin Lane and are released under the Solderpad Hardware License 2.1.
This is a liberal open-source license derived from the Apache License Version 2.0.
Please see the [LICENSE](LICENSE) file for more details.


## Contact Us

Please email tigerlilygame1@jigglesoft.co.uk regarding this repository.

