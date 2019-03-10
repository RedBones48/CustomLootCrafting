#
#   function c.l.c:slot_checks/modify_counts
#   @parent core:tick
#
#
## Modify Output slots
execute store result score #output_success Success if score Slot_Min Current_Total >= @s Output_Slot unless score @s Output_Slot matches 0 if score #loot_success Success matches 1.. run function c.l.c:slot_checks/output_operation
## Modify Input slots
execute store result score #input_success Success if score #output_success Success matches 1.. if score @s Output_Slot matches 0 if score #loot_success Success matches 1.. run function c.l.c:slot_checks/input_operation
