# ErgoTravel Build Instructions

## Electronic Parts List

[] 2 PCBs

[] 2 5V/16MHz Pro Micros
[] 2 Sockets

[] 2 4.7k resistors. Through Hole and SMD supported
[] 2 surface mount TRRS Jacks (PJ-320D-A)
[] 2 surface mount reset switches (switch 5.25.21.5 250gf Copper head)
[] 54 1N4148 Diodes. Through Hole and SMD supported


## PCB Sandwich Case Parts List

[] 2 Top PCB Plates
[] 2 Bottom PCB Plates
[] 18 M2x4mm screws
[] 9 M2x12mm standoffs


## PCB Mount Case Parts List

[] 2 PCBs (same PCBs will be used for Bottom Plates)
[] 12 M2x4mm screws
[] 6 M2x12mm standoffs



# Prepare PCBs and Install Components




Install all diodes on top side.  Bands must match the bands on the silkscreen. Take care that the diodes stay outside the switch footprints.

Install Resistors on "master" half. Top side.  Slave side does not have diodes.  If resistors are on the other side, it should still work fine.

Install Pro Micro Sockets or Pro Micro Headers on the bottom side of the boards. DO NOT SOLDER THE PRO MICRO.

Install Reset switch on the bottom side of the boards. This is a surface mount switch.  Apply some solder to one of the 4 pads. Place the switch in position.  Melt the pre-applied solder to "tack" the switch in place. Solder the other 3 connections.

Install TRRS Connector on the bottom side of the boards. This is a surface mount connector.  Apply some solder to one of the 4 pads; preferably to the side that had a single connection. Place the connector in position.  Melt the pre-applied solder to "tack" the connector in place. Solder the other 3 connections.

#  Test diodes...
Validate that the diodes were installed correctly.  Once the switches are installed through the top plate, it will be close to impossible to replace the diodes without unsoldering everything.

# Install Switches

Place the Top plate above the PCB.


# Install Pro Micro

still lots to do...
