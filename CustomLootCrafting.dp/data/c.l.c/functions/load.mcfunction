#
#   function c.l.c:load
#   @parent #core:load
#
#
scoreboard objectives add clc_placed_block minecraft.used:minecraft.structure_void
scoreboard objectives add clc_place_track dummy
scoreboard objectives add clc_break_clc minecraft.mined:minecraft.chest
scoreboard objectives add clc_temp dummy
scoreboard objectives add clc_slot_count dummy
scoreboard objectives add clc_main dummy {"text":"Current Totals","color":"dark_aqua"}
scoreboard players set #loot_success clc_main 0
scoreboard players set #input_success clc_main 0
scoreboard players set #output_success clc_main 0