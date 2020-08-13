G1 Z5.5 F1200; S0

M104 S165
M105
M109 S165
M204 P500.00 R1000.00 T500.00 ;Setup Print/Retract/Travel acceleration
M205 X8.00 Y8.00 Z0.40 E5.00 ;Setup Jerk

G28
G90 E0
G0 Z20
M117 Deploy Pen NOW! 1
G4 P1000
M117 Drawing..
G21
G1 F400
G1  X39.4293 Y156.8553
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X57.1305 Y156.8553
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X59.6197 Y157.0048
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X48.1028 Y148.3417
G1  X36.5859 Y157.0048
G1  X48.1028 Y165.6679
G1  X59.6197 Y157.0048
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X48.279 Y163.5115
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X48.2809 Y150.199
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X39.4293 Y156.8553
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X48.2809 Y150.199
G1  X57.1305 Y156.8553
G1  X48.279 Y163.5115
G1  X39.4293 Y156.8553
G1  X39.4293 Y156.8553
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X37.4856 Y156.8553
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X48.1028 Y148.8709
G1  X58.718 Y156.8553
G1  X48.1008 Y164.8397
G1  X37.4856 Y156.8553
G1  X37.4856 Y156.8553
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X22.7179 Y129.3956
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X75.1027 Y129.3956
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X23.3612 Y128.0432
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X75.746 Y128.0432
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X22.832 Y126.4557
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X75.2168 Y126.4557
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X22.4506 Y184.6989
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X74.8354 Y184.6989
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X22.9799 Y187.3448
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X75.3646 Y187.3448
G4 P0 
G1 Z5.5 F1200; S0
G1 F400
G1  X22.4506 Y185.7573
G4 P0 
G1 Z0.5 F1200; S255
G4 P0
G1 F400.000000
G1  X74.8355 Y185.7573
G4 P0 
G1 Z5.5 F1200; S0
G1 F400

G0 Z20
G28 X0 Y0
M18

M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed
M104 S0
