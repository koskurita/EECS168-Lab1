*Custom Designer (TM) Version J-2014.12-SP2-2
*Thu Feb  6 11:05:44 2020

*.SCALE METER
*.LDD

********************************************************************************
* Library          : mylibrary
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter VDD VIN VOUT VSS
*.PININFO VDD:I VIN:I VOUT:I VSS:I
MM0 VOUT VIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM2 VOUT VIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends inverter

********************************************************************************
* Library          : mylibrary
* Cell             : ringOscillator
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt ringOscillator VDD VOI1 VOI2 VOI3 VOI4 VOI5 VSS
*.PININFO VDD:I VOI1:B VOI2:B VOI3:B VOI4:B VOI5:B VSS:I
XI4 VDD VOI5 VOI1 VSS inverter
XI3 VDD VOI4 VOI5 VSS inverter
XI2 VDD VOI3 VOI4 VSS inverter
XI1 VDD VOI2 VOI3 VSS inverter
XI0 VDD VOI1 VOI2 VSS inverter
.ends ringOscillator


