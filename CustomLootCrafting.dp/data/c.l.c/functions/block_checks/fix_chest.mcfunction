#
#   function c.l.c:/block_checks/fix_chest
#   @parent c.l.c:/block_checks/main
#
#

## Backup Items
data modify entity @s ArmorItems[3].tag.ChestBackup set from block ~ ~ ~ Items

## Place Block
setblock ~ ~ ~ minecraft:chest[type=left]{CustomName:"{\"text\":\"   C.L.C Workbench\"}",Items:[{Slot: 0b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 5b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {CustomModelData: 5001,clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 13b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 14b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 15b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 17b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 18b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 22b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 23b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:white_stained_glass_pane", Count: 1b, tag: {clc_gui:1b,display: {Name: '{"text":" "}'}}}]} replace
setblock ^1 ^ ^ minecraft:chest[type=left]{CustomName:'{"text":"      Storage Drawers"}'}
kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..1.5]
## Restore Items
data modify block ~ ~ ~ Items set from entity @s ArmorItems[3].tag.ChestBackup
