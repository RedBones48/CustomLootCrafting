#
#   function c.l.c:slot_checks/slot_count
#   @parent c.l.c:tick
#   @Memo Commands are ran as @e[type=armor_stand,tag=C.L.C_Table] at @s
#

## Make #Current_Tick the #previous_Tick
scoreboard players operation #previous_Tick Current_Total = #Current_Tick Current_Total

## Reset Temp Each Tick for new Count
scoreboard players set #Current_Tick Current_Total 0

## Get Item_Count of each slot
 execute store result score #Current_Count.0 slot_check0 run data get block ~ ~ ~ Items[{Slot:0b}].Count
 execute store result score #Current_Count.1 slot_check1 run data get block ~ ~ ~ Items[{Slot:1b}].Count
 execute store result score #Current_Count.2 slot_check2 run data get block ~ ~ ~ Items[{Slot:2b}].Count
 execute store result score #Current_Count.9 slot_check9 run data get block ~ ~ ~ Items[{Slot:9b}].Count
 execute store result score #Current_Count.10 slot_check10 run data get block ~ ~ ~ Items[{Slot:10b}].Count
 execute store result score #Current_Count.11 slot_check11 run data get block ~ ~ ~ Items[{Slot:11b}].Count
 execute store result score #Current_Count.18 slot_check18 run data get block ~ ~ ~ Items[{Slot:18b}].Count
 execute store result score #Current_Count.19 slot_check19 run data get block ~ ~ ~ Items[{Slot:19b}].Count
 execute store result score #Current_Count.20 slot_check20 run data get block ~ ~ ~ Items[{Slot:20b}].Count
 execute store result score @s Output_Slot run data get block ~ ~ ~ Items[{Slot:13b}].Count

## Add/Transfer Slot Count to one scoreboard
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.0 slot_check0
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.1 slot_check1
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.2 slot_check2
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.9 slot_check9
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.10 slot_check10
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.11 slot_check11
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.18 slot_check18
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.19 slot_check19
 scoreboard players operation #Current_Tick Current_Total += #Current_Count.20 slot_check20

## Transfer Slot Count to Entity scoreboard for Loot check
 scoreboard players operation @s slot_check0 = #Current_Count.0 slot_check0
 scoreboard players operation @s slot_check1 = #Current_Count.1 slot_check1
 scoreboard players operation @s slot_check2 = #Current_Count.2 slot_check2
 scoreboard players operation @s slot_check9 = #Current_Count.9 slot_check9
 scoreboard players operation @s slot_check10 = #Current_Count.10 slot_check10
 scoreboard players operation @s slot_check11 = #Current_Count.11 slot_check11
 scoreboard players operation @s slot_check18 = #Current_Count.18 slot_check18
 scoreboard players operation @s slot_check19 = #Current_Count.19 slot_check19
 scoreboard players operation @s slot_check20 = #Current_Count.20 slot_check20

## Current Tick = 0/ Reset Scores / Empty Slots
execute if score #Current_Tick Current_Total matches 0 run scoreboard players set Current_Count Current_Total 0
execute if score #Current_Tick Current_Total matches 0 run scoreboard players set #previous_Tick Current_Total 0
execute if score #Current_Tick Current_Total matches 0 run scoreboard players set Slot_Min Current_Total 0

## Get Difference if items added
execute if score #Current_Tick Current_Total > #previous_Tick Current_Total if score #previous_Tick Current_Total > Current_Count Current_Total run scoreboard players operation #Current_Tick Current_Total -= #previous_Tick Current_Total
execute if score #Current_Tick Current_Total > #previous_Tick Current_Total if score #previous_Tick Current_Total = Current_Count Current_Total run scoreboard players operation Current_Count Current_Total = #Current_Tick Current_Total
## Get Difference if items subtracted
execute if score #Current_Tick Current_Total < #previous_Tick Current_Total if score #previous_Tick Current_Total > Current_Count Current_Total run scoreboard players operation #Current_Tick Current_Total -= #previous_Tick Current_Total
execute if score #Current_Tick Current_Total < #previous_Tick Current_Total if score #previous_Tick Current_Total = Current_Count Current_Total run scoreboard players operation Current_Count Current_Total = #Current_Tick Current_Total

## Get Item Stack Count Min
execute unless score Current_Count Current_Total matches 0 run function c.l.c:slot_checks/min_count

## If Loot Fails with Item.Count in Output_Slot
execute if score #loot_success Success matches 0 if score @s Output_Slot matches 1.. run function c.l.c:slot_checks/remove_item
execute if score #loot_success Success matches 1.. if score #input_success Success matches 1.. run function c.l.c:slot_checks/remove_item
execute if score #Current_Tick Current_Total < #previous_Tick Current_Total if score #input_success Success matches 0 run scoreboard players set #loot_success Success 0
execute if score #Current_Tick Current_Total > #previous_Tick Current_Total if score #input_success Success matches 0 run scoreboard players set #loot_success Success 0
