# CLC (Custom Loot Crafting) Datapack
Minecraft custom crafting using LootTables..

## Total scoreboard:15
## Total of players tracked: 

|   scoreboard object |        function             |         players                                   |
|       temp          |      #core.loaded           |                                                   |
|   placed_dropper    |                             |           @s                                      |
|   crafted_table     |                             |           @s                                      |
|   Success           | internal/place_table        |@p,#loot_success,#output_success,                  |
|                     |                             |#input_success                                     |
|   Current_Total     | c.l.c:slot_checks/slot_count|#Current_Tick,#previous_Tick,Slot_Min,Current_Count|
|   Output_Slot       | c.l.c:slot_checks/slot_count|    @e[tag=C.L.C_Table]                            |
|   slot_check0       | armor_stand->loot_tables    |   #Current_Count.0,@e[tag=C.L.C_Table]            |
|   slot_check1       | armor_stand->loot_tables    |   #Current_Count.1,@e[tag=C.L.C_Table]            |
|   slot_check2       | armor_stand->loot_tables    |   #Current_Count.2,@e[tag=C.L.C_Table]            |
|   slot_check9       | armor_stand->loot_tables    |   #Current_Count.9,@e[tag=C.L.C_Table]            |
|   slot_check10      | armor_stand->loot_tables    |   #Current_Count.10,@e[tag=C.L.C_Table]           |
|   slot_check11      | armor_stand->loot_tables    |   #Current_Count.11,@e[tag=C.L.C_Table]           |
|   slot_check18      | armor_stand->loot_tables    |   #Current_Count.18,@e[tag=C.L.C_Table]           |
|   slot_check19      | armor_stand->loot_tables    |   #Current_Count.19,@e[tag=C.L.C_Table]           |
|   slot_check20      | armor_stand->loot_tables    |   #Current_Count.20,@e[tag=C.L.C_Table]           |
|_____________________|_____________________________|___________________________________________________|
