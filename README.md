
# C.L.C (C.ustom L.oot C.rafting) - Easy to use Crafting System
C.L.C is a datapack for map creators that allows custom crafting using Loot Tables. Using minecraft's Loot Table functions and condition's in 1.14 makes testing for custom Models and Texures with nbt easier. C.L.C combines Models and Textures using custom_model_data in a resource pack with the Advancements, Loot_tables, and Scoreboards in a datapack to come up with the most resource friendly Custom Crafting datapack.

This basic concept is to allow better performance per tick and allow unlimited custom crafting. In traditional methods of custom crafting the amount of nbt checks was large based on the amount of recipes you had, with large amount of performance spikes. Using loot_tables for nbt checks reduces the amount of nbt checks per-tick from the amount of recipes you had to a single check nbt check per-tick with unlimited recipes. With that in mind the system we created a system that will allow any amount of recipes to be checked once per-tick without the major performance spikes.   


##                                        Setup
##  Installation of datapack
After C.L.C datapack is downloaded, you must go to the World folder located in the "AppData/Roaming/minecraft/saves/world" you wish to install the datapack. Inside of the selected world you will see a folder for datapacks. Take the downloaded zip file and extract it in the downloads folder of your desktop. Once extracted you'll find a folder named CustomLootCrafting.dp. Take that folder and insert it into the datapack folder. Load the desired map and when loaded type /reload in the chat menu. Once reloaded you will receive a mess telling you "CustomLootCrafting Loaded Successfully". 

##  Installation of resourcepack
After C.L.C Resourcepack is downloaded, you must go to the resourcepacks folder located in the "AppData/ Roaming/minecraft/resourcepacks. Take the downloaded zip file and extract it in the downloads folder on your desktop. Once extracted you'll find a folder named CustomLootCrafting.rp. Take that folder and insert it into the resourcepacks folder. Selecting a Resource Pack can be done by either selecting Options from the main menu or Options from inside a game. Once inside Options menu select Resource Packs.., on the left hand side of the menu select the CustomLootCrafting resourcepack, move to the right of the menu and hit the Done button.






##  Credits:
- Creator RedBones
- Models: Workbench RedBones
- Code: Red_Bones / Javier107's

Version.2.2