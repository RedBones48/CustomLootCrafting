#
#   function c.l.c:slot_checks/input_operation
#   @parent c.l.c:slot_checks/modify_counts
#
#
say input_operation
## Removing Item Count Based on Count_Min

execute if score #Current_Count.0 slot_check0 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players operation #Current_Count.0 slot_check0 -= #output_success Success 
execute if score #Current_Count.1 slot_check1 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players operation #Current_Count.1 slot_check1 -= #output_success Success 
execute if score #Current_Count.2 slot_check2 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players operation #Current_Count.2 slot_check2 -= #output_success Success 
execute if score #Current_Count.9 slot_check9 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:9b}].Count byte 1 run scoreboard players operation #Current_Count.9 slot_check9 -= #output_success Success
execute if score #Current_Count.10 slot_check10 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players operation #Current_Count.10 slot_check10 -= #output_success Success
execute if score #Current_Count.11 slot_check11 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players operation #Current_Count.11 slot_check11 -= #output_success Success
execute if score #Current_Count.18 slot_check18 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:18b}].Count byte 1 run scoreboard players operation #Current_Count.18 slot_check18 -= #output_success Success
execute if score #Current_Count.19 slot_check19 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players operation #Current_Count.19 slot_check19 -= #output_success Success
execute if score #Current_Count.20 slot_check20 matches 1.. if score @s Output_Slot matches 0 store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players operation #Current_Count.20 slot_check20 -= #output_success Success