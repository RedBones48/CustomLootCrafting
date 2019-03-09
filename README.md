# C.L.C (C.ustom L.oot C.rafting) Datapack
C.L.C is a API for datapack creators that allows custom crafting using LootTables. Using loot_table's new functions and condition's in 1.14 makes testing for custom Models and Texures with nbt easier. C.L.C combines Models and Textures using custom_model_data in a resource pack with the Advancements,Loot_tables, and Scoreboards in a datapack to come up with the most resource friendly Custom Crafting datapack.    

   
#   Installation of datapack
After C.L.C datapack is downloaded, you must go to the World folder located in the "AppData/Roaming/minecraft/saves/world" you wish to install the datapack. Inside of the selected world you will see a folder for datapacks. Take the downloaded zip file and extract it in the downloads folder of your desktop. Once extracted you'll find a folder named CustomLootCrafting. Take that folder and insert it into the datapack folder. Load the desired map and when loaded type /reload in the chat menu. Once reloaded you will receive a mess telling you "CustomLootCrafting Loaded Successfully". 

#   Installation of resourcepack
After C.L.C Resourcepack is downloaded, you must go to the resourcepacks folder located in the "AppData/ Roaming/minecraft/resourcepacks. Take the downloaded zip file and extract it in the downloads folder on your desktop. Once extracted you'll find a folder named CustomLootCrafting.rp. Take that folder and insert it into the resourcepacks folder. Selecting a Resource Pack can be done by either selecting Opttions from the main menu or Options from inside a game. Once inside Options menu select Resource Packs.., on the left hand side of the menu select the CustomLootCrafting resourcepack, move to the right of the menu and hit the Done button. 

#   Adding Custom Model/Items to the Resource Pack
Creating a new Model/Item is three fold. 
- 1. Selecting a Item/block you want to remodel/retexture or both. Keeping in mind what ever you choose will inherit the vanilla attributes of that Item/Block.
- 2. Creating a json file in the minecraft/models/item or block folder. Creating a json file of a block is a little different then Item. Blocks can only be Remodeled and textured while changing the actual look of the vanilla block. While Items you can have virtually any amount of Item models and textures as you want using one vanilla item by using custom_model_data. CustomModelData is the principal behind C.L.C.. 
- 3.  Linking custom Item/Block Models to textures. In most cases you want to have your own namespace to put      all your custom models and textures in. Looking at the crafting folder in the CustomLootCrafting ResourcePack,there is two folders. One for models and textures, Models is where you want to put your custom model json file that links to the next folder Textures. This is how we can get the look and shape of a item or block. Generaly you want to model file in the minecraft folder linked to a model file in the models folder in your custom namespace. Models file link to Textures you created in the custom namespace.  

#   Adding Custom Recipes to the Datapack
-   Locate the c.l.c_recipes.json file in loot_tables/custom_recipes folder. Open file in a editor and scroll down to the entries section // "entries":[ //. Place cursor to the right of the / entries:[ /highlighting the [ ,now scroll down where it shows you where the last entry was added and highlighing the close end of ] . Go one line above the to the } and put a , so it looks like },. Now your ready to add your first entry. go to the entries_template provided in the datapack, copy the whole thing from top to bottom. Return to to c.l.c_recipes.json file and hit spacebar just after the "," you placed and paste copied fields on that line, being the next line. Now just fill in the required fields. 
- * Required fields 
        * "tag":"{}" - This should include a custom_model_data entry
        * "name":[{}] - This should include a Name fo your item, color is optional
- * * * SHOULD NEVER BE CHANGED!!! "conditions- "nbt:"{HandItems:[{id: \"minecraft:wooden_shovel\", Count: 1b, tag:                         {CustomModelData: 1005, Items:[ "
        * {Slot: 0b, id: \"minecraft:item\"} this section is where you first entry of recipe go, each slot of you recipes goes in a new element inside Items:[]
        * For each Item Slot you did not include goes in the "scores": section. just change the number at the end of "slot_check# <---" Again DO NOT change score value ":0" Slot Fields are 0,1,2,9,10,11,18,19,20
After all fields are change correctly go reload your SAVED changes and go craft your new recipe.. That's it       

## Version number
Version.1.2

# Credits:
# - Creator: Red_Bones
# - Models: -Crafting Table: Javier107's datapack: backpack 
# - Textures :Red_Bones