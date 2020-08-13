G1 Z5.5 F1200; S0

M104 S80
M105
M109 S80
M204 P500.00 R1000.00 T500.00 ;Setup Print/Retract/Travel acceleration
M205 X8.00 Y8.00 Z0.40 E5.00 ;Setup Jerk

G28
G90 E0
G0 Z20
M117 Deploy Pen NOW! 4
G4 P1000
M117 Deploy Pen NOW! 3
G4 P1000
M117 Deploy Pen NOW! 2
G4 P1000
M117 Deploy Pen NOW! 1
G4 P1000
M117 Drawing..
G21
G1 F2000
G1  X38.6527 Y76.5691
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X48.9426 Y70.9565
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X48.9426 Y70.9565
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X58.1634 Y76.8364
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X48.9426 Y70.9565
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X48.408 Y56.123
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X58.1634 Y61.602
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X57.9039 Y47.0495
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X38.6527 Y61.7357
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X38.3532 Y46.6754
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X28.7637 Y56.123
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X29.1646 Y70.9565
G1  X19.1766 Y77.2644
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X38.7863 Y91.4026
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X38.6527 Y76.5691
G1  X29.1646 Y70.9565
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X28.9987 Y100.4634
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X29.1646 Y85.6563
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X48.456 Y100.6504
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X48.9426 Y85.6563
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X58.5643 Y91.4026
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X58.1634 Y76.8364
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X67.9187 Y71.0901
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X68.0523 Y55.9894
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X78.016 Y76.7966
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X67.9187 Y71.0901
G1  X58.1634 Y76.8364
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000
G1  X68.2874 Y100.5569
G4 P0 
G1 Z1 F1200; S255
G4 P0
G1 F2000.000000
G1  X67.9187 Y85.6563
G4 P0 
G1 Z5.5 F1200; S0
G1 F2000

G0 Z20
G28 X0 Y0
M18

M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed
M104 S0

