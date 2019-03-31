#
#   function c.l.c:slot_checks/modify_counts
#   @parent c.l.c:slot_checks/main
#   
#

## Modify Output slots
execute store result score #output_success clc_main if score Slot_Min clc_main >= #output_slot clc_slot_count unless score #output_slot clc_slot_count matches 0 if score #loot_success clc_main matches 1.. run function c.l.c:slot_checks/output_operation
## Modify Input slots
execute store result score #input_success clc_main if score #output_success clc_main matches 1.. if score #output_slot clc_slot_count matches 0 if score #loot_success clc_main matches 1.. run function c.l.c:slot_checks/input_operation
