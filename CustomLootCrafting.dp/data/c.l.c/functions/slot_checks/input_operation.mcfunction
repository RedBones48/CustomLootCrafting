#
#   function c.l.c:slot_checks/input_operation
#   @parent c.l.c:slot_checks/modify_counts
#   @Memo Commands are ran as @e[type=armor_stand,tag=C.L.C] at @s
#

## Removing Item Count Based on Count_Min

execute if score #current_count.1 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players operation #current_count.1 clc_slot_count -= #output_success clc_main 
execute if score #current_count.2 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players operation #current_count.2 clc_slot_count -= #output_success clc_main 
execute if score #current_count.3 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players operation #current_count.3 clc_slot_count -= #output_success clc_main 
execute if score #current_count.10 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players operation #current_count.10 clc_slot_count -= #output_success clc_main
execute if score #current_count.11 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players operation #current_count.11 clc_slot_count -= #output_success clc_main
execute if score #current_count.12 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players operation #current_count.12 clc_slot_count -= #output_success clc_main
execute if score #current_count.19 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players operation #current_count.19 clc_slot_count -= #output_success clc_main
execute if score #current_count.20 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players operation #current_count.20 clc_slot_count -= #output_success clc_main
execute if score #current_count.21 clc_slot_count matches 1.. if score #output_slot clc_slot_count matches 0 store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players operation #current_count.21 clc_slot_count -= #output_success clc_main