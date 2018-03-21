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

### For RGB Underglow

- [ ] 2 WS2812 Strips

### PCB Sandwich Case Parts List

- [ ] 2 Top PCB Plates
- [ ] 2 Bottom PCB Plates
- [ ] 18 M2x4mm screws
- [ ] 9 M2x12mm standoffs


### PCB Mount Case Parts List

- [ ] 2 PCBs (same PCBs will be used for Bottom Plates)
- [ ] 12 M2x4mm screws
- [ ] 6 M2x12mm standoffs


### 3D Printed Case Parts List (3D Printed Case not available yet)

- [ ] Left Case Top
- [ ] Left Case Bottom
- [ ] Right Case Top
- [ ] Right Case Bottom

### Switches and stabilizers

The number of switches and stabilizers depends on the desired configuration for the thumb switches.

#### 4x1U Thumb switches

- [ ] 54 Switches

#### 2x1U and 1x2U Thumb switches

- [ ] 53 Switches
- [ ] 1 2U Cherry Stabilizer

#### 2x2U Thumb switches

- [ ] 52 Switches
- [ ] 2 2U Cherry Stabilizers


---

## Prepare PCBs and Install Components






Install all diodes on top side.  Bands must match the bands on the silkscreen. Take care that the diodes stay outside the switch footprints.

Install Resistors on "master" half. Top side.  Slave side does not have diodes.  If resistors are on the other side, it should still work fine.

Install Pro Micro Sockets or Pro Micro Headers on the bottom side of the boards. DO NOT SOLDER THE PRO MICRO.

Install Reset switch on the bottom side of the boards. This is a surface mount switch.  Apply some solder to one of the 4 pads. Place the switch in position.  Melt the pre-applied solder to "tack" the switch in place. Solder the other 3 connections.

Install TRRS Connector on the bottom side of the boards. This is a surface mount connector.  Apply some solder to one of the 4 pads; preferably to the side that had a single connection. Place the connector in position.  Melt the pre-applied solder to "tack" the connector in place. Solder the other 3 connections.

### Test diodes...
Validate that the diodes were installed correctly.  Once the switches are installed through the top plate, it will be close to impossible to replace the diodes without unsoldering everything.

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
