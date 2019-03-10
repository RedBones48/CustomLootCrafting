#
#   function c.l.c:internal/advancement_reward
#   @parent c.l.c:advancements
#
#
advancement revoke @s only c.l.c:c.l.c/table.dummy
execute as @a[advancements={c.l.c:c.l.c/table=false}] run advancement grant @s only c.l.c:c.l.c/table
scoreboard players set @s crafted_table 0
clear @s minecraft:black_glazed_terracotta
