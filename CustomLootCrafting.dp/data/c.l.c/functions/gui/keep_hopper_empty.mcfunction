#
#   function c.l.c:gui/keep_hopper_empty
#   @parent c.l.c:gui/main
#
#
## Clear GUI items from hoppers
execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:0b,tag:{clc_gui:1b}}]} run replaceitem block ~ ~-1 ~ container.0 minecraft:air
execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:1b,tag:{clc_gui:1b}}]} run replaceitem block ~ ~-1 ~ container.1 minecraft:air
execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:2b,tag:{clc_gui:1b}}]} run replaceitem block ~ ~-1 ~ container.2 minecraft:air
execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:3b,tag:{clc_gui:1b}}]} run replaceitem block ~ ~-1 ~ container.3 minecraft:air
execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:4b,tag:{clc_gui:1b}}]} run replaceitem block ~ ~-1 ~ container.4 minecraft:air