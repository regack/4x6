4x6
===

4x6 Keypad

Based on GH60 Rev B

v0.10-0.12
-replaced edge-slot with five mounthing holes
-cleaned up silkscreen to make everything visible
-fixed not-connected pads (oops)
-fixed BOM entries for items
-fixed diode pads to work with SOD-123 package
-extended USB pads for easier soldering
-added support for MCP23018 serial IO expander
-other stuff I probably forgot since I'm bad at checking stuff in

MATRIX--(ATMEGA)---------
ROW1 = PD0 / pin 18
ROW2 = PD1 / pin 19
ROW3 = PD2 / pin 20
ROW4 = PD3 / pin 21
ROW5 = PD4 / pin 25
ROW6 = PD5 / pin 22

COL1 = PF0 / pin 41
COL2 = PF1 / pin 40
COL3 = PE6 / pin 1
COL4 = PC7 / pin 32


MATRIX--(MCP23018)-------
ROW1 = GPB5 / pin 7
ROW2 = GPB4 / pin 6
ROW3 = GPB3 / pin 5
ROW4 = GPB2 / pin 4
ROW5 = GPB1 / pin 3
ROW6 = GPB0 / pin 2

COL1 = GPA0 / pin 17
COL2 = GPA1 / pin 18
COL3 = GPA2 / pin 19
COL4 = GPA3 / pin 20


LEDs---------------------
NUMLOCK = PB2 / pin 10
DF1 = PF7 / pin 36
DF2 = PF6 / pin 37
DF3 = PF5 / pin 38



v0.8
-1.27mm headers on left-board edge for ROWS, COLUMNS, Vcc, GND and Fn/NumLock LED control line
-silkscreen on back for headers
-geekhack silkscreen
-adjusted spacing of breakaway drill holes 
*still need to fix pad interference of S5 and S21
*might ditch mounting slot on left-edge of board


v0.5

-Cleaned up silkscreen text and locations


v0.4

-Added additional 'breakaway' holes
-Fixed S51 and S21 drill hole collisions (rotate 180)
-Added slotted mouting holes in center of board
-Aligned 'reset' switch properly
-Cleaned up measurement lines
-Cleaned up top and bottom ground zones


v0.3

-Includes additional key positions and working on breakaway bottom row
-Added 'breakaway' holes for easier removal of the bottom row

