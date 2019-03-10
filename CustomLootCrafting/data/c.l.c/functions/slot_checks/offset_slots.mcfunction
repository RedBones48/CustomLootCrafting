#
#   function c.l.c:slot_checks/offset_slots 
#   @parent c.l.c:slot_checks/min_count 
#   @Memo: Set number high enough so it won't take effect of min count
#            

## Offset empty slots to not be counted
execute if score #Current_Count.0 slot_check0 matches 0 run scoreboard players set #Current_Count.0 slot_check0 65
execute if score #Current_Count.1 slot_check1 matches 0 run scoreboard players set #Current_Count.1 slot_check1 65
execute if score #Current_Count.2 slot_check2 matches 0 run scoreboard players set #Current_Count.2 slot_check2 65
execute if score #Current_Count.9 slot_check9 matches 0 run scoreboard players set #Current_Count.9 slot_check9 65
execute if score #Current_Count.10 slot_check10 matches 0 run scoreboard players set #Current_Count.10 slot_check10 65
execute if score #Current_Count.11 slot_check11 matches 0 run scoreboard players set #Current_Count.11 slot_check11 65
execute if score #Current_Count.18 slot_check18 matches 0 run scoreboard players set #Current_Count.18 slot_check18 65
execute if score #Current_Count.19 slot_check19 matches 0 run scoreboard players set #Current_Count.19 slot_check19 65
execute if score #Current_Count.20 slot_check20 matches 0 run scoreboard players set #Current_Count.20 slot_check20 65