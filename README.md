# Therms-Up!: DIY Inflatables and Interactive Materials by Upcycling Various Types of Wasted Thermoplastic Bags
TEI2021 Submission Appendix


In order to control the temperature of the 3D printer extruder via G-code that generated from the Inkscape, 
you need to add the following command on the head of the G-code, and the footer at the end of it.
G-code can be editted by any notepad software or IDE
You can find detailed information for the each command from here
https://reprap.org/wiki/G-code

# Header
G1 Z5.5 F1200; Linear move of Z height to be 5.5mm, with speed 1200mm/min

M104 S160 ; set up the extruder temperature by changing the number next to the 'S'

M105

M109 S160 ; set up the extruder temperature by changing the number next to the 'S', and WAIT

M204 P500.00 R1000.00 T500.00 ;Setup Print/Retract/Travel acceleration

M205 X8.00 Y8.00 Z0.40 E5.00 ;Setup Jerk

G28 ; Move to origin(Home)

G90 E0 ; Set to Absolute Positioning

G0 Z20 ; Rapid move of Z height to be 20mm from the bed

G21  ;Set unit to [mm]


# Footer

G0 Z20

G28 X0 Y0

M18

M106 S0 ;Turn-off fan

M104 S0 ;Turn-off hotend

M140 S0 ;Turn-off bed

