#
#   function c.l.c:block_checks/chest_check
#   @parent c.l.c:tick
#   @Notes Commands are ran as @e[type=armor_stand,tag=C.L.C_Table] at @s
#

## Chest[type left] check
execute if block ~ ~ ~ chest unless block ~ ~ ~ chest[type=left] run function c.l.c:block_checks/fix_chest

## Broken chest check
execute unless block ~ ~ ~ chest run function c.l.c:block_checks/chest_broken

## Fill C.L.C Chest
function c.l.c:block_checks/fill_chest