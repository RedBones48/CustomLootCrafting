#
#   function c.l.c:block_checks/fix_chest
#   @parent c.l.c:block_checks/chest_check
#
#

## Place chest
setblock ~ ~ ~ chest[type=left]{CustomName:'"C.L.C Table"',x: -160, y: 5, z: -74, Items: [{Slot: 3b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 4b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 5b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData: 1006, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 7b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 12b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 14b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 15b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 16b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 17b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 21b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 22b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 23b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 24b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}, {Slot: 26b, id: "minecraft:wooden_shovel", Count: 1b, tag: {CustomModelData:1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}}]}
kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},limit=1,sort=nearest,distance=..1.5]