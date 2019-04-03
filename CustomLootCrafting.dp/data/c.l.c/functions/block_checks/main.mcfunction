#
#   function c.l.c:/block_checks/main
#   @parent c.l.c:tick
#
#

execute as @a[scores={clc_placed_block=1..}] at @s run function c.l.c:block_checks/placement_detection
execute as @e[type=armor_stand,tag=C.L.C] at @s unless block ~ ~ ~ chest run function c.l.c:block_checks/remove_workbench
execute as @e[type=armor_stand,tag=C.L.C] at @s unless block ^1 ^ ^ chest run function c.l.c:block_checks/remove_workbench
execute as @e[type=armor_stand,tag=C.L.C] at @s unless block ~ ~ ~ minecraft:chest[type=left] run function c.l.c:block_checks/fix_chest
execute as @e[type=armor_stand,tag=C.L.C] at @s unless block ^1 ^ ^ minecraft:chest[type=left] run function c.l.c:block_checks/fix_chest