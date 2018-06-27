 
## Q: Does this support USB-C cables?

**A:** For supporting USB-C, the ErgoTravel uses 2 Pro Micros. 
Until someone makes a Pro Micro with USB-C, all that's going to be available will be micro-USB. 
Going with USB-C would allow for more power hungry features in a keyboard like per-key RGB.

## Q: Could we use USB cables instead of TRRS cables for communication between the two halves?
**A:** For the connection between the two halves, I would steer away from using a USB cable. 
Communication is through I2C and although relying on a USB cable is sound "electrically", the protocol is very different. 
At some point, someone stupid enough would assume that they could connect any of the USB-C from one half to any USB-C of the other half and start complaining that it is not working. 
By using different cables, one removes this possibility. Switching to USB communication between the two halves would be impossible with the current pro micros. 
One would have to change the micro controller and that would make the keyboard much more difficult to develop and support (no QMK perhaps?).

## Q: Does it support bluetooth?
**A:** Yes and No. When each half uses a Pro Micro, the keyboard is based on the ATMEGA32U4 and runs QMK. BlueTooth isn't supported when using the Pro Micro on the ErgoTravel.  When a BlueMicro is installed instead, the keyboard uses the nRF52832 and runs an Arduino firmware based on the Adafruit nRF52 Libraries.  The BlueMicro is a Bluetooth-Only solution.
