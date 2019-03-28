#
#   function c.l.c:gui/delete_gui_items
#   @parent c.l.c:gui/main
#
#

##Clear Items
clear @a minecraft:white_stained_glass_pane{clc_gui:1b}

##Kill Items
kill @e[type=item,nbt={Item:{tag:{clc_gui:1b}}}]