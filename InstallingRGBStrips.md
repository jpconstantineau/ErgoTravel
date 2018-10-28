## Instructions on how to install RGB LED Strips as RGB underglow

1. Decide which half will be your master.  The master will use the DI pin on the header next to the pro micro. VCC and GND on that same header will also be used.

### Master Half

2. Wire from the TX pad on the PCB to Din pad of the LED strip.  
3. Wire from the GND on the PCB to the GND on the LED strip.
4. Wire from the VCC on the PCB to the +5V on the LED strip.
5. At the other end of the LED strip, wire from DO to the extra data pad on the PCB (resistor next to TRRS connector). 

* Make sure you don't use the resistors; I2C is not yet compatible with RGB underglow. Also make sure you haven't jumpered/soldered the I2C jumper.

When you're done with the master half, it should look like this. With less kapton tape.

![This is what the underside of the MASTER half should look like.](images/RGB_board_connections_master.jpg)
*This is what the underside of the MASTER half should look like*

### Slave Half

6. On the slave half, the RGB data will appear on the same extra data pin on the resistor pad. This pin will go to the Din pad of the strip.
7. Wire VCC and GND from the header next to the pro micro to the VCC and GND pads of the led strip.
8. The Do pad of the slave RGB strip will not be connected anywhere.

When you're done with the slave half, it should look like this. 

![This is what the underside of the SLAVE half should look like.](images/RGB_board_connections_slave.jpg)
*This is what the underside of the SLAVE half should look like*


This should complete the hardware assembly.

From a software point of view, make sure you enable the RGB features of the firmware as well as have the keycodes to change the RGB modes on one of your layers.