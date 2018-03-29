## WS2812B Installation Instructions.
**NOTE THIS APPLIES ONLY TO THE V1.0 BOARDS**
**VERSIONS V1.01 and later: DO NOT USE THIS GUIDE** 

Please review your boards and find the following areas for both halves:
### Step 0: Review this document before starting to make changes to the board.

#### Top View - Near Resistors

![I2CRT](/images/I2C%20Resistors.V1.00%20Top.PNG)

#### Bottom View - Near Resistors

![I2CRB](/tree/release_1.00/images/I2C%20Resistors.V1.00%20Bottom.PNG)

#### Top View - Near WS2812B header

![WSRT](/tree/release_1.00/images/WS2812B.V1.00%20Top.PNG)

#### Bottom View - Near WS2812B header

![WSRB](/tree/release_1.00/images/WS2812B.V1.00%20Bottom.PNG)


### Step 1: Remove R1 and R2 Resistors if they were installed 
This step is only relevant if the resistors were installed and only applies to one board.


### Step 2: Cut the SCL trace going from Pro Micro to R2 Resistor.
This step is done on both boards.  

The pad of the R2 resistor that's closest to the TRRS connector is the "Extra Data" pad.

![diodes](/tree/release_1.00/images/I2C Resistors.CUTHERE.V1.00%20Top)

### Step 3: Master Half: Connect the WS2812B header to the RGB strip.

#### Top View - Near WS2812B header
![diodes](/tree/release_1.00/images/WS2812B.V1.00%20Top.PNG)

The pad closest to the Pro Micro is VCC.

The pad closest to the reset switch is GND.

The middle pad is for the RGB data going to the DI pin of the strip.

### Step 4: Master Half: Connect the WS2812B header to the RGB strip.

#### Top View - Near WS2812B header
![diodes](/tree/release_1.00/images/WS2812B.V1.00%20Top.PNG)

The pad closest to the Pro Micro is VCC.

The pad closest to the reset switch is GND.

The middle pad is for the RGB data going to the DI pin of the strip.


#### Top View - Near Resistors
![diodes](/tree/release_1.00/images/I2C%20Resistors.V1.00%20Top.PNG)

The pad of the R2 resistor that's closest to the TRRS connector is the "Extra Data" pad.
Connect the DO of the strip (the other end) to this "extra data" pad (R2)

### Step 5: Slave Half: Connect the WS2812B header to the RGB strip.

#### Top View - Near WS2812B header
![diodes](/tree/release_1.00/images/WS2812B.V1.00%20Top.PNG)

The pad closest to the Pro Micro is VCC.

The pad closest to the reset switch is GND.

DO NOT CONNECT the middle pad to the strip.

#### Top View - Near Resistors

![diodes](/tree/release_1.00/images/I2C%20Resistors.V1.00%20Top.PNG)

Connect the DI of the strip (the same end as VCC and GND) to this "extra data" pad (R2)


