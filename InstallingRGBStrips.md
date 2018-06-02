### Instructions on hoe to install RGB LED Strips as RGB underglow

1. Decide which half will be your master.  The master will use the DI pin on the header next to the pro micro. VCC and gnd on that same header will also be used.

2. Wire on the master from Di to di of the Led strip.  Do the same with VCC and gnd.

3. Wire from do (other end of the strip) to the extra data pin (resistor next to TRRS connector) (make sure you don't use the resistors; I2C is not yet compatible with RGB underglow). 

4. On the slave half, the RGB data will appear on the same extra data pin on the resistor pad. This pin will go to the Di pad of the strip.

5. Wire VCC and gnd from the header next to the pro micro to the VCC and gnd pads of the led strip.

This should complete the hardware assembly.

From a software point of view, make sure you enable the RGB features of the firmware as well as have the keycodes to change the RGB modes on one of your layers.
