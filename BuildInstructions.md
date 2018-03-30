# ErgoTravel Build Instructions

---

## Review your parts

### Electronic Parts List

- [ ] 2 PCBs
- [ ] 2 5V/16MHz Pro Micros
- [ ] 2 Sockets
- [ ] 2 4.7k resistors. Through Hole and SMD supported
- [ ] 2 surface mount TRRS Jacks (PJ-320D-A)
- [ ] 2 surface mount reset switches (switch 5.25.21.5 250gf Copper head)
- [ ] 54 1N4148 Diodes. Through Hole and SMD supported
- [ ] 1 TRRS Cable

### Optional: For RGB Underglow

- [ ] 2 WS2812 Strips

### Option 1: PCB Sandwich Case Parts List

- [ ] 2 Top PCB Plates
- [ ] 2 Bottom PCB Plates
- [ ] 18 M2x4mm screws
- [ ] 9 M2x12mm standoffs


### Option 2: PCB Mount Case Parts List

- [ ] 2 PCBs (same PCBs will be used for Bottom Plates)
- [ ] 14 M2x4mm screws
- [ ] 7 M2x12mm standoffs


### Option 3: 3D Printed Case Parts List (3D Printed Case not available yet)

- [ ] Left Case Top
- [ ] Left Case Bottom
- [ ] Right Case Top
- [ ] Right Case Bottom

### Switches and stabilizers

The number of switches and stabilizers depends on the desired configuration for the thumb switches.

| Configuration | Switches | 2U Cherry Stabilizer |
| :---: | :---: | :---: |
| 4x1U  |  54   |  0  |
| 2x1U + 1x2U  |  53   |  1  |
| 2x2U  |  52   |  2  |


---

## Prepare PCBs and Install Components

### Step 1: Place PCBs face up with thumbs facing inward.

To avoid building two left or two right halves, place the PCBs side by side with the thumbs facing toward each other.

![diodes](/images/PCB_side_by_side.PNG)

### Step 2: Decide which half will be the master.

The Master half will be connected to the USB port.  This will decide where we install the I2C resistors. 
Note: In the end, it doesn't matter much if you have the resistors on the slave.

Divide the components in two halves and keep with each PCBs.
Put the 2 resistors with the master half.

![diodes](/images/Parts_electronics.PNG)

Note: Unlike some other keyboards, there are no jumpers to configure for the left or right halves.


### Step 3: Install the diodes

Install diodes on **bottom side** of the board. On each half of the board, the diode beneath the pro micro will need to be installed on the **top side** of the board.

Use a straight edge to bend the diodes prior to installing them on the board.

![bend diodes](/images/bend_diodes.JPG)

![bend diodes](/images/bent_diodes.JPG)

Black line on the diode lines up with the square pad and white line on the PCB silkscreen, bend the legs and push it through.

![diodes](/images/diodes.png)

Bands must match the bands on the silkscreen and the square pads.

Diodes ready to be installed on the left half. After inserting both legs into the PCB, bend the legs outward to keep the diodes in place when soldering.

Top view:

![left half top view](/images/diodes_ready_left_top.JPG)

The diode beneath the pro micro will need to be placed on top of the PCB so that it does not come in contact with the pro micro.  

Bottom view:

![left half bottom view](/images/diodes_ready_left_bottom.JPG)

Note the orientation of the diodes that are positioned horizontally.  It is important that the bands on the diodes match the bands on the silkscreen and the square pads.

Diodes ready to be installed on the right half.

Top view:

![right half top view](/images/diodes_ready_right_top.JPG)

The diode beneath the pro micro will need to be placed on top of the PCB so that it does not come in contact with the pro micro.

Bottom view:

![right half bottom view](/images/diodes_ready_right_bottom.JPG)

Note the orientation of the diodes that are positioned horizontally.  It is important that the bands on the diodes match the bands on the silkscreen and the square pads.

Once all of the diodes are in place they are ready to be soldered. After soldering, clip the legs on the diodes flush with the PCB.  Do not discard the legs from the diodes if you plan to install sockets for the pro micro.

Diodes soldered on the left half.

Top view:

![left half top view](/images/diodes_soldered_left_top.JPG)

Bottom view:

![left half bottom view](/images/diodes_soldered_left_bottom.JPG)

Diodes soldered on the right half.

Top view:

![right half top view](/images/diodes_soldered_right_top.JPG)

Bottom view:

![right half bottom view](/images/diodes_soldered_right_bottom.JPG)

### Step 4: Install the resistors
If you are working on the Master Half, install the resistors near the top, on the top side.

![diodes](/images/Resistors.PNG)

If you are working on the slave side, continue to the next step. The slave side does not have resistors.  
If resistors are on installed the slave instead of the master, it should still work fine.


### Step 5: Install Reset Switch

Install Reset switch on the **bottom side** of the boards. This is a surface mount switch.  Apply some solder to one of the 4 pads. Place the switch in position.  Melt the pre-applied solder to "tack" the switch in place. Solder the other 3 connections.

![diodes](/images/ResetSW.PNG)

Some recommend to put some solder on the 4 pads.  I find it easier to align the switch if only 1 pad has solder pre-applied.  Using tweezers, you can hold the switch and gently touch the leg with the soldering iron and melt the solder. Let the solder solidify and solder the other legs.  

### Step 6: Install TRRS Connector

Install TRRS Connector on the **bottom side** of the boards. This is a surface mount connector.  Apply some solder to one of the 4 pads; preferably to the side that had a single connection. Place the connector in position.  Melt the pre-applied solder to "tack" the connector in place. Solder the other 3 connections.

![diodes](/images/TRRS.PNG)

Some recommend to put some solder on the 4 pads.  I find it easier to align the connector if only 1 pad has solder pre-applied.  Using tweezers, you can hold it and gently touch the leg with the soldering iron and melt the solder. Let the solder solidify and solder the other legs.  


### Step 7: Option 1 (recommended) Install Pro Micro Sockets 
Install Pro Micro Sockets on the bottom side of the boards. DO NOT SOLDER THE PRO MICRO.

PLACE IMAGE HERE

### Step 7: Option 2 (not recommended) Install Pro Micro Headers
Install Pro Micro Headers on the bottom side of the boards. DO NOT SOLDER THE PRO MICRO.

PLACE IMAGE HERE

### Step 8: Validate your soldering job and test the diodes...
Validate that the diodes were installed correctly.  Once the switches are installed through the top plate, it will be close to impossible to replace the diodes without unsoldering everything.

### Step 9: Return to Step 3 and continue with the other half.
Only the first half is done...  Rinse and repeat...

---

## Decide on Layout and Install Stabilizers

### Step 1: Decide on your layout.
Depending on whether you want 4x1U, 2x1U+1x2U or 1x2U+2x1U or 2x2U, you will require 0, 1 or 2 2U PCB Mount stabilizers. 


### Step 2: Prepare Stabilizers
Depending on where you obtained your stabilizers, you may have to put them together before installing them.
When assembled, they look like this:

![stabilizer](/images/stabilizer.png)

### Step 3: Install Stabilizer in PCB
If you want to lubricate your stabilizer or do anything special to them, now is the time...

When installing the stabilizers, the twin legs as shown here:

![stabilizer](/images/stabilizerlegs.png)

are installed towards the "outside" of the PCB.  Note that the hole diameters for installing the stabilizers are not the same between the two sides.  The stabilizer should only fit one way.

![stabilizer](/images/Stab_holes.PNG)

To install the Stabilizer, first pass the small single hooks (on the wire side) through the larger holes (towards the center of the board).  

![stabilizer](/images/Stab_install_1.PNG)

Then press down on the other side of the stabilizers (outside edge of the PCB) to engage the clips within the smaller holes.  You may have to squeeze gently on the twin legs for them to go through the hole.  Once through, the stabilizer will "snap" in place.
 
![stabilizer](/images/Stab_install_2.PNG) 

The legs should be fully snapped in place for the stabilizer to work properly.

![stabilizer](/images/Stab_install_3.PNG) 

---

## Install Standoffs
**This step only applies if you have an Internal Screw PCB Top Plate**

_Ignore if you use the "External Screws PCB Case".  This was included with V1.0 Prototypes_

---

## Install Switches
**This is the last time you will have access to the diodes and the other components on the top side.  Double check your work before continuing!**

Place the Top plate above the PCB.

---
## Test and Flash Pro Micros

It's easier to replace a faulty Pro Micro if it's not already installed.

---
## Install Pro Micro

still lots to do...
