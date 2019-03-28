#
#   function c.l.c:/block_checks/placement_detection
#   @parent c.l.c:/block_checks/main
#
#


## Detect if a player placed a C.L.C Workbench and try to get its position
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~9 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~8 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~7 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~6 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~5 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~4 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~3 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~2 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~1 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~ ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-1 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-2 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-3 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-4 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-5 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-6 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-7 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-8 ~ run function c.l.c:block_checks/block_detection
execute unless score @s clc_place_track matches 1.. store success score @s clc_place_track positioned ~ ~-9 ~ run function c.l.c:block_checks/block_detection

## Reset Scores
scoreboard players reset @a[scores={clc_placed_block=1..}] clc_placed_block