#
#   function core:internal/install
#   @parent core:load
#
#
execute store success score #core.loaded temp if score #core.loaded temp matches 1
execute if score #core.loaded temp matches 0 run function core:internal/force.install
execute if score #core.loaded temp matches 1 run function core:internal/load.message

