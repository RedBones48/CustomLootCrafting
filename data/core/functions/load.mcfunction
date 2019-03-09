#
#   function core:load
#   @parent minecraft:load
#
#
#   Run #tags on load
scoreboard objectives add temp dummy
function c.l.c:load
function core:internal/install