; *** This version is for 32 Bit Ender 3 using M25 Pause  **** 
; Bed leveling Ender 3 by EB3D Printing
; BED LEVEL ORDER
;   Position 1 = FRONT LEFT
;   Position 2 = BACK LEFT
;   Position 3 = BACK RIGHT
;   Position 4 = FRONT RIGHT
;   1FL,2BL,3BR,4FR,2BL,3BR,1FL,4FR,3BR,2BL,1FL


G90 ; Absolute Positioning
G28 ; Home all axis
M25 ; Pause Print
;==============================
;= Position 1
;==============================
; X= X Measurement 
; Y= Y Measurement 
G1 Z5 ; Lift Z axis
G1 X33 Y33 F3000 ; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 2
;==============================
; X= X Measurement 
; Y= Y(MAX)-Y(Measurement)
G1 Z5 ; Lift Z axis
G1 X33 Y202 F3000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 3
;==============================
; X= X(MAX)-X(Measurement) 
; Y= Y(MAX)-Y(MEASUREMENT) 
G1 Z5 ; Lift Z axis
G1 X202 Y202 F3000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 4
;==============================
; X= X(MAX)-X(Measurement)
; Y= Y(Measurement)
G1 Z5 ; Lift Z axis
G1 X202 Y33 F3000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 2
;==============================
G1 Z5 ; Lift Z axis
G1 X33 Y200 F3000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 3
;==============================
G1 Z5 ; Lift Z axis
G1 X202 Y202 F3000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 1
;==============================
G1 Z5 ; Lift Z axis
G1 X33 Y33 F3000; Move to Position 1
G1 Z0 ; Lower Z Axis
M25 ; Pause print
;==============================
;= Position 4
;==============================
G1 Z5 ; Lift Z axis
G1 X202 Y33 F3000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 3
;==============================
G1 Z5 ; Lift Z axis
G1 X202 Y202 F3000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 2
;==============================
G1 Z5 ; Lift Z axis
G1 X33 Y200 F3000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= Position 1
;==============================
G1 Z5 ; Lift Z axis
G1 X33 Y33 F3000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
;==============================
;= END PRINT
;==============================
G28; Home Print head
M104 S0 ; Cool Down Extruder
M140 S0 ; Cool Down Bed
M84 ; Disable Stepper Motors




