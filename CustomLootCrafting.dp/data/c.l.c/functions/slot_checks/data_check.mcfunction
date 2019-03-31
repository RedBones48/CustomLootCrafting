#
#   function c.l.c:slot_checks/data_check
#   @parent c.l.c:slot_checks/main
#   
#

## Compare Data -- Loot_Table Check to Slots
execute if score #loot_success clc_main matches 0 if score Current_Count clc_main matches 1.. if score Slot_Min clc_main >= #output_slot clc_slot_count store result score #loot_success clc_main run loot replace block ~ ~ ~ container.16 loot c.l.c:recipes/workbench
