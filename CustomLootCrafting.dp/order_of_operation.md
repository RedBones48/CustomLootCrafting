

#          Order of Operation


# Get required ingrediants for C.L.C_Table ✔
-   * tag #   - c.l.c:items/workbench_ingredients

# Advancement and Recipe should be granted ✔
- advancemnet   * c.l.c:recipes/hard_worker.json
-    * grants - self
- advancemnet   * c.l.c:adventure/unlimited_crafting.json
-    * grants - self       
- recipes       * c.l.c:workbench_ingredients.json

# Craft C.L.C Table ✔
-   *   Give players a structure_void block

# Store Data ✔
-   *   functions:tick -> c.l.c:storage/main -> c.l.c:storage/store_slots_data

# Block Detection and Fixes ✔
-   *   functions:tick -> c.l.c:block_checks/main -> {c.l.c:block_checks/placement_detection,c.l.c:block_checks/remove_workbench,c.l.c:block_checks/fix_chest}
-   *   command_blocks runs -> c.l.c:block_checks/place_table -> summons armor_stand Tags:["C.L.C"]
# Check/Modify Slot Counts
-   *   functions:tick -> c.l.c:slot_checks/main -> {c.l.c:slot_checks/slot_counts,c.l.c:slot_checks/data_check,                       c.l.c:slot_checks/modify_counts} 
# Gui Item Checks ✔
-   *   functions:tick -> c.l.c:gui/main -> {c.l.c:gui/delete_gui_items,c.l.c:gui/keep_hopper_empty,c.l.c:gui/fill_chest}
       
                

# need to finish/create
1.  Advancement tree
2.  place storage chest 
3.  fix hud placement of model. // offset to the right 
4.  create a custom recipe book