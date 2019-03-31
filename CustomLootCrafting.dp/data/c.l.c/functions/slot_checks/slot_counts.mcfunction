#
#   function c.l.c:slot_checks/slot_counts
#   @parent c.l.c:slot_checks/main
#   @Memo Commands are ran as @e[type=armor_stand,tag=C.L.C] at @s
#

## Update #previous_tick
scoreboard players operation #previous_tick clc_main = #current_tick clc_main

## Reset #current_tick Each Tick for new Count
scoreboard players set #current_tick clc_main 0

## Get Item_Count of each slot
 execute store result score #current_count.1 clc_slot_count run data get block ~ ~ ~ Items[{Slot:1b}].Count
 execute store result score #current_count.2 clc_slot_count run data get block ~ ~ ~ Items[{Slot:2b}].Count
 execute store result score #current_count.3 clc_slot_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
 execute store result score #current_count.10 clc_slot_count run data get block ~ ~ ~ Items[{Slot:10b}].Count
 execute store result score #current_count.11 clc_slot_count run data get block ~ ~ ~ Items[{Slot:11b}].Count
 execute store result score #current_count.12 clc_slot_count run data get block ~ ~ ~ Items[{Slot:12b}].Count
 execute store result score #current_count.19 clc_slot_count run data get block ~ ~ ~ Items[{Slot:19b}].Count
 execute store result score #current_count.20 clc_slot_count run data get block ~ ~ ~ Items[{Slot:20b}].Count
 execute store result score #current_count.21 clc_slot_count run data get block ~ ~ ~ Items[{Slot:21b}].Count
 execute store result score #output_slot clc_slot_count run data get block ~ ~ ~ Items[{Slot:16b}].Count

## Add/Transfer Slot Count to one scoreboard
 scoreboard players operation #current_tick clc_main += #current_count.1 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.2 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.3 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.10 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.11 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.12 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.19 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.20 clc_slot_count
 scoreboard players operation #current_tick clc_main += #current_count.21 clc_slot_count

## Current Tick = 0/ Reset Scores / Empty Slots
execute if score #current_tick clc_main matches 0 run scoreboard players set Current_Count clc_main 0
execute if score #current_tick clc_main matches 0 run scoreboard players set #previous_tick clc_main 0
execute if score #current_tick clc_main matches 0 run scoreboard players set Slot_Min clc_main 0

## Get Difference if items added
execute if score #current_tick clc_main > #previous_tick clc_main if score #previous_tick clc_main > Current_Count clc_main run scoreboard players operation #current_tick clc_main -= #previous_tick clc_main
execute if score #current_tick clc_main > #previous_tick clc_main if score #previous_tick clc_main = Current_Count clc_main run scoreboard players operation Current_Count clc_main = #current_tick clc_main
## Get Difference if items subtracted
execute if score #current_tick clc_main < #previous_tick clc_main if score #previous_tick clc_main > Current_Count clc_main run scoreboard players operation #current_tick clc_main -= #previous_tick clc_main
execute if score #current_tick clc_main < #previous_tick clc_main if score #previous_tick clc_main = Current_Count clc_main run scoreboard players operation Current_Count clc_main = #current_tick clc_main

## Get Item Stack Count Min
execute unless score Current_Count clc_main matches 0 run function c.l.c:slot_checks/min_count

## If Loot Fails with Item.Count in Output_Slot
execute if score #loot_success clc_main matches 0 if score #output_slot clc_slot_count matches 1.. run function c.l.c:slot_checks/remove_item
execute if score #loot_success clc_main matches 1.. if score #input_success clc_main matches 1.. run function c.l.c:slot_checks/remove_item
execute if score #current_tick clc_main < #previous_tick clc_main if score #input_success clc_main matches 0 run scoreboard players set #loot_success clc_main 0
execute if score #current_tick clc_main > #previous_tick clc_main if score #input_success clc_main matches 0 run scoreboard players set #loot_success clc_main 0