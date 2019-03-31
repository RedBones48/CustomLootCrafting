#
#   function core:internal/uninstall
#   @parent core:load
#
#

function #core:uninstall
scoreboard players reset * global
scoreboard players reset * const
scoreboard players reset * temp
scoreboard objectives remove global
scoreboard objectives remove const
scoreboard objectives remove temp

tellraw @a {"text":"Custom Loot Crafting(C.L.C) Datapack has been successfully uninstalled!","color":"gold"}

datapack disable "file/CustomLootCrafting.dp"

gamerule sendCommandFeedback false