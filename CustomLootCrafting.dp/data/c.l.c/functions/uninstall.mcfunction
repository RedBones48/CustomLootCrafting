#
#   function c.l.c:uninstall
#   @parent #core:uninstall
#
#
advancement revoke @a everything
recipe take @a *
scoreboard players reset *
scoreboard objectives remove clc_placed_block 
scoreboard objectives remove clc_place_track
scoreboard objectives remove clc_break_clc
scoreboard objectives remove clc_temp
scoreboard objectives remove Success
scoreboard objectives remove Current_Total
scoreboard objectives remove Output_Slot
scoreboard objectives remove slot_check0
scoreboard objectives remove slot_check1
scoreboard objectives remove slot_check2
scoreboard objectives remove slot_check9
scoreboard objectives remove slot_check10
scoreboard objectives remove slot_check11
scoreboard objectives remove slot_check18
scoreboard objectives remove slot_check19
scoreboard objectives remove slot_check20