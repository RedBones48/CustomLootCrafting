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
scoreboard objectives remove clc_slot_count
scoreboard objectives remove clc_main