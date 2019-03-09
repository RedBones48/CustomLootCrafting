#
#   function c.l.c:block_checks/fill_chest
#   @parent c.l.c:block_checks/chest_check
#
#

## Fill Slots
replaceitem block ~ ~ ~ container.3 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.4 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.5 minecraft:wooden_shovel{CustomModelData: 1006, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.7 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.12 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.14 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.15 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.16 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.17 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.21 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.22 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.23 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.24 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
replaceitem block ~ ~ ~ container.26 minecraft:wooden_shovel{CustomModelData: 1005, item_tags: ["gui"], HideFlags: 2, display: {Name: "{\"text\":\" \"}"}, Damage: 0}
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown:100}