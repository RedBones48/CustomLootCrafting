#
#   function c.l.c:slot_checks/main
#   @parent c.l.c:tick
#   @Memo Commands are ran as @e[type=armor_stand,tag=C.L.C] at @s
#

execute as @e[type=armor_stand,tag=C.L.C] at @s run function c.l.c:slot_checks/slot_counts
execute as @e[type=armor_stand,tag=C.L.C] at @s run function c.l.c:slot_checks/data_check
execute as @e[type=armor_stand,tag=C.L.C] at @s run function c.l.c:slot_checks/modify_counts