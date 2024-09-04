# Namco_52_avr
Namco 52xx custom IC replacement

This daughterboard replaces the 52XX custom IC used for example in Pole
Position as speech generator.
It is implemented with a 44 pin ATMega8515 MCU following the reverse 
engineering information found at http://www.whiterocker.com/blog/namco-52xx.html

I've also checked both the Pole Position schematic and 52xx's ROM and the 
Bosconian schematic and its 52xx ROM and of course MAME's implementation, see the info 
subdirectory.
It seems that on Bosconian the 52xx clock arrives on PIN 1 instead of PIN 2 as on 
Pole Position, so in that case, a 0 ohms resistor or jumper must be soldered on CK1
position. ONLY solder one jumper either on CK1 OR CK2.

The MCU can be programmed by connecting the appropriate daughterboard pins 
to the needed SPI pins. I've not added any programming header for laziness/space
reasons, see the images.

WARNING: only tested on Pole Position!!!

If you want to try this replacement on another game contact me first!

USE AT YOUR OWN RISK
