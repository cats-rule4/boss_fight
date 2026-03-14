execute if score @s shard_ablity matches ..4 run scoreboard players add @s shard_ablity 1
execute unless score @s shard_ablity matches ..4 run scoreboard players set @s shard_ablity 0
execute as @a[scores={rightclick_carrot=1..}] if entity @s[nbt={SelectedItem: {components: {"minecraft:item_model": "minecraft:amethyst_shard"}}}] run playsound block.amethyst_block.fall
