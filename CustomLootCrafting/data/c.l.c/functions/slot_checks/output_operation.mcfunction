#
#   function c.l.c:slot_checks/output_operation
#   @parent c.l.c:slot_checks/modify_counts
#
#

## Adjust Output Slot = Current_Min
execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get Slot_Min Current_Total 

