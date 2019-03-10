#
#   function c.l.c:block_checks/broken_chest
#   @parent c.l.c:block_checks/chest_check
#
#
##  Drop item and kill items.
execute if entity @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..1.5] run summon item ~ ~ ~ {CustomName:'"C.L.C_Table"',Motion:[0.0, 0.3, 0.0],Item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:3001,BlockEntityTag:{Lock:"C.L.C Table"},display:{Name:'"C.L.C_Table"'}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},limit=1,sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{tag:{Gui:1b}}}]
kill @e[type=armor_stand,sort=nearest,limit=1]