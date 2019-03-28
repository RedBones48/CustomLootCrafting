#
#   function c.l.c:storage/store_slots_data
#   @parent c.l.c:storage/main
#
#
#Store items data on armor stand

##---Emtpy Slots---
##Slot 1
execute unless data block ~ ~ ~ Items[{Slot:1b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot1 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 2
execute unless data block ~ ~ ~ Items[{Slot:2b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot2 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 3
execute unless data block ~ ~ ~ Items[{Slot:3b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot3 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 4
execute unless data block ~ ~ ~ Items[{Slot:10b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot10 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 5
execute unless data block ~ ~ ~ Items[{Slot:11b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot11 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 6
execute unless data block ~ ~ ~ Items[{Slot:12b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot12 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 7
execute unless data block ~ ~ ~ Items[{Slot:19b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot19 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 8
execute unless data block ~ ~ ~ Items[{Slot:20b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot20 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot 9
execute unless data block ~ ~ ~ Items[{Slot:21b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.Slot21 set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##Slot Output
execute unless data block ~ ~ ~ Items[{Slot:16b}].Count run data modify entity @s ArmorItems[3].tag.ChestItems.SlotOutput set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot

##---EmptyNBT---
##Slot 1
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot1.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 2
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot2.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 3
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot3.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 4
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot10.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 5
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot11.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 6
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot12.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 7
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot19.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 8
execute unless data block ~ ~ ~ Items[{Slot:20b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot20.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot 9
execute unless data block ~ ~ ~ Items[{Slot:21b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.Slot21.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##Slot Output
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag run data modify entity @s ArmorItems[3].tag.ChestItems.SlotOutput.item_nbt set from entity @s ArmorItems[3].tag.ChestItems.EmptySlot.item_nbt

##---Item ID---
##Slot 1
data modify entity @s ArmorItems[3].tag.ChestItems.Slot1.item_id set from block ~ ~ ~ Items[{Slot:1b}].id

##Slot 2
data modify entity @s ArmorItems[3].tag.ChestItems.Slot2.item_id set from block ~ ~ ~ Items[{Slot:2b}].id

##Slot 3
data modify entity @s ArmorItems[3].tag.ChestItems.Slot3.item_id set from block ~ ~ ~ Items[{Slot:3b}].id

##Slot 4
data modify entity @s ArmorItems[3].tag.ChestItems.Slot10.item_id set from block ~ ~ ~ Items[{Slot:10b}].id

##Slot 5
data modify entity @s ArmorItems[3].tag.ChestItems.Slot11.item_id set from block ~ ~ ~ Items[{Slot:11b}].id

##Slot 6
data modify entity @s ArmorItems[3].tag.ChestItems.Slot12.item_id set from block ~ ~ ~ Items[{Slot:12b}].id

##Slot 7
data modify entity @s ArmorItems[3].tag.ChestItems.Slot19.item_id set from block ~ ~ ~ Items[{Slot:19b}].id

##Slot 8
data modify entity @s ArmorItems[3].tag.ChestItems.Slot20.item_id set from block ~ ~ ~ Items[{Slot:20b}].id

##Slot 9
data modify entity @s ArmorItems[3].tag.ChestItems.Slot21.item_id set from block ~ ~ ~ Items[{Slot:21b}].id

##---Slot Output---
data modify entity @s ArmorItems[3].tag.ChestItems.SlotOutput.item_id set from block ~ ~ ~ Items[{Slot:16b}].id

##---Item Count---
##Slot 1
data modify entity @s ArmorItems[3].tag.ChestItems.Slot1.item_count set from block ~ ~ ~ Items[{Slot:1b}].Count

##Slot 2
data modify entity @s ArmorItems[3].tag.ChestItems.Slot2.item_count set from block ~ ~ ~ Items[{Slot:2b}].Count

##Slot 3
data modify entity @s ArmorItems[3].tag.ChestItems.Slot3.item_count set from block ~ ~ ~ Items[{Slot:3b}].Count

##Slot 4
data modify entity @s ArmorItems[3].tag.ChestItems.Slot10.item_count set from block ~ ~ ~ Items[{Slot:10b}].Count

##Slot 5
data modify entity @s ArmorItems[3].tag.ChestItems.Slot11.item_count set from block ~ ~ ~ Items[{Slot:11b}].Count

##Slot 6
data modify entity @s ArmorItems[3].tag.ChestItems.Slot12.item_count set from block ~ ~ ~ Items[{Slot:12b}].Count

##Slot 7
data modify entity @s ArmorItems[3].tag.ChestItems.Slot19.item_count set from block ~ ~ ~ Items[{Slot:19b}].Count

##Slot 8
data modify entity @s ArmorItems[3].tag.ChestItems.Slot20.item_count set from block ~ ~ ~ Items[{Slot:20b}].Count

##Slot 9
data modify entity @s ArmorItems[3].tag.ChestItems.Slot21.item_count set from block ~ ~ ~ Items[{Slot:21b}].Count

##---Slot Output---
data modify entity @s ArmorItems[3].tag.ChestItems.SlotOutput.item_count set from block ~ ~ ~ Items[{Slot:16b}].Count

##---Item NBT---
##Slot 1
data modify entity @s ArmorItems[3].tag.ChestItems.Slot1.item_nbt set from block ~ ~ ~ Items[{Slot:1b}].tag

##Slot 2
data modify entity @s ArmorItems[3].tag.ChestItems.Slot2.item_nbt set from block ~ ~ ~ Items[{Slot:2b}].tag

##Slot 3
data modify entity @s ArmorItems[3].tag.ChestItems.Slot3.item_nbt set from block ~ ~ ~ Items[{Slot:3b}].tag

##Slot 4
data modify entity @s ArmorItems[3].tag.ChestItems.Slot10.item_nbt set from block ~ ~ ~ Items[{Slot:10b}].tag

##Slot 5
data modify entity @s ArmorItems[3].tag.ChestItems.Slot11.item_nbt set from block ~ ~ ~ Items[{Slot:11b}].tag

##Slot 6
data modify entity @s ArmorItems[3].tag.ChestItems.Slot12.item_nbt set from block ~ ~ ~ Items[{Slot:12b}].tag

##Slot 7
data modify entity @s ArmorItems[3].tag.ChestItems.Slot19.item_nbt set from block ~ ~ ~ Items[{Slot:19b}].tag

##Slot 8
data modify entity @s ArmorItems[3].tag.ChestItems.Slot20.item_nbt set from block ~ ~ ~ Items[{Slot:20b}].tag

##Slot 9
data modify entity @s ArmorItems[3].tag.ChestItems.Slot21.item_nbt set from block ~ ~ ~ Items[{Slot:21b}].tag

##---Slot Output---
data modify entity @s ArmorItems[3].tag.ChestItems.SlotOutput.item_nbt set from block ~ ~ ~ Items[{Slot:16b}].tag