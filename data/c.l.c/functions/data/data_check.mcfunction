#
#   function c.l.c:data/data_check
#   @parent c.l.c:tick
#
#

## Transfer Data -- Transfer Items from chest to armorstand HandsItem.tag.Items.count
execute if score Current_Count Current_Total matches 1.. run data modify entity @s HandItems[].tag.Items set from block ~ ~ ~ Items

## Compare Data -- Loot_Table Check to Slots
execute if score #loot_success Success matches 0 if score Current_Count Current_Total matches 1.. if score Slot_Min Current_Total >= @s Output_Slot store result score #loot_success Success run loot replace block ~ ~ ~ container.13 loot c.l.c:custom_recipes/c.l.c_recipes

