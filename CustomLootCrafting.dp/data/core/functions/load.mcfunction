#
#   function core:load
#   @parent minecraft.load
#
#

##  Setup basic scoreboard objectives:
#   stack.global namespaced for fake-players for presistent values
#   stack.temp temporary values, do last longer than your function runs
#   stack.const constants values that never change
scoreboard objectives add global dummy
scoreboard objectives add const dummy
scoreboard objectives add temp dummy


##  Load other Datapacks 
function #core:load

## Prompt when Loaded for new packs loaded the first time
execute store success score $core.initiated global if score $core.initiated global matches 1
execute if score $core.initiated global matches 0 run function core:internal/install
execute if score $core.initiated global matches 1 run function core:internal/load_message
