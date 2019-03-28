#
#   function c.l.c:gui/main
#   @parent c.l.c:tick
#
#
function c.l.c:gui/delete_gui_items
execute as @e[tag=C.L.C] at @s positioned ~ ~ ~ run function c.l.c:gui/keep_hopper_empty
execute as @e[tag=C.L.C] at @s positioned ~ ~-1 ~ run function c.l.c:gui/keep_hopper_empty
execute as @e[tag=C.L.C] at @s positioned ~ ~-2 ~ run function c.l.c:gui/keep_hopper_empty
execute as @e[tag=C.L.C] at @s positioned ~ ~-3 ~ run function c.l.c:gui/keep_hopper_empty
execute as @e[tag=C.L.C] at @s run function c.l.c:gui/fill_chest