#
#   function c.l.c:tick
#   @parent core:tick
#
#

## Block_Checks
execute at @e[type=armor_stand,tag=C.L.C_Table] run function c.l.c:block_checks/chest_check
## Detect_Table
execute as @a[scores={placed_dropper=1}] at @s run function c.l.c:internal/detect_table
## Slot Check
execute as @e[type=armor_stand,tag=C.L.C_Table] at @s run function c.l.c:slot_checks/slot_count
## Transfer/Compare Loot_Table Data
execute as @e[type=armor_stand,tag=C.L.C_Table] at @s run function c.l.c:data/data_check
## Modify Item Counts
execute as @e[type=armor_stand,tag=C.L.C_Table] at @s if score Current_Count Current_Total matches 1.. run function c.l.c:slot_checks/modify_counts



## Clear GUI Items
clear @a[nbt={Inventory:[{tag:{item_tags:["gui"]}}]}] wooden_shovel{item_tags:["gui"]}
kill @e[type=item,nbt={Item:{id:"minecraft:wooden_shovel",tag:{item_tags:["gui"]}}}]