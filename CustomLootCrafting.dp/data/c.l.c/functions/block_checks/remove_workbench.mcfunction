#
#   function c.l.c:/block_checks/remove_workbench
#   @parent c.l.c:/block_checks/main
#
#

## Summon item
execute if entity @a[scores={clc_break_clc=1..}] run summon item ~ ~ ~ {Motion:[0d,0.3d,0d],CustomNameVisible:1b,PickupDelay:20,CustomName:"{\"text\":\"CLC Workbench\",\"color\":\"dark_aqua\",\"italic\":false}",Item:{id:"minecraft:structure_void",Count:1b}}

## Kill Item
execute if entity @a[scores={clc_break_clc=1..}] run kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chest"}}]

## Reset scores
scoreboard players reset @a[scores={clc_break_clc=1..}] clc_break_clc

## Remove Chest
execute if block ^1 ^ ^ chest run setblock ^1 ^ ^ minecraft:air replace
execute if block ~ ~ ~ minecraft:chest run setblock ~ ~ ~ minecraft:air replace

## Remove Storage Chest Item 
kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..1.5]

## Kill Entity
kill @s