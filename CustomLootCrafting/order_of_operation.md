

#          Order of Operation


# Get required ingrediants for C.L.C_Table ✔
-   * tag #   - c.l.c:items/table_ingredients
# Advancement and Recipe should be granted ✔
- advancemnet   * c.l.c:c.l.c/table.json
-    * grants - self
- advancemnet   * c.l.c:c.l.c/table_dummy.json
-    * grants - loot_table c.l.c:blocks/table
-             - functions c.l.c:internal/advancement_reward        
- recipes       * c.l.c:c.l.c/table.json
# Craft C.L.C Table ✔
-   *   Give players a black_Terracotta_block 
-   *   Changes the black_Terracotta_block into a hopper nbt =
-   *   {CustomModelData:3001,'c.l.c':1b,display:{Name:'\"C.L.C Table\"'},BlockEntityTag:{Lock:\"C.L.C Table\"}
# Internal Block Checks ✔
-   *   functions:tick -> c.l.c:block_checks/chest_check -> { c.l.c:block_checks/broken_chest,c.l.c:block_checks/fix_chest }
# Placing Table ✔
-   *   functions:tick -> c.l.c:internal/detect_table ->
-   *   command_blocks runs -> c.l.c:internal/place_table -> summons armor_stand Tags:["C.L.C_Table"]
# Slot Check ✔
-   *   functions:tick -> c.l.c:slot_checks/slot_count -> 
        {c.l.c:slot_checks/min_count {c.l.c:slot_checks/offset_slots},c.l.c:slot_checks/remove_item}}
        Sets Min Item Count & Total Item Count, Remove Failed loot items
# Transfer/Compare Loot_Table Data ✔
-   *   function:tick -> c.l.c:data/data_check -> 
        {transfer Data,Compare Data- #Loot_Table{c.l.c:custom_recipes/c.l.c_table}
# Modify Item Counts ✔      
-   *   function:tick -> c.l.c:slot_checks/modify_counts {c.l.c:slot_checks/input_operation,c.l.c:slot_checks/output_operation} 
       
                

# need to finish/create
1.   Advancement tree
2.  Fix loading issues
3.  Change the slot in witch the box goes into