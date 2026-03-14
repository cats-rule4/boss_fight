execute as @e[type=marker, tag=crystal_hitbox] unless predicate stuff:has_vehicle run function stuff:marker_death
execute as @e[type=marker, tag=boss_hitbox_marker] unless predicate stuff:has_vehicle run function stuff:boss_death
execute as @e[type=marker, tag=boss, limit=1, sort=nearest] at @s run tp @e[type=shulker, tag=boss_hitbox, limit=1, sort=nearest] ~ ~-1.25 ~
execute as @e[type=marker, tag=boss, limit=1, sort=nearest] at @s run tp @e[type=block_display, tag=boss_thing, limit=1, sort=nearest] ~ ~ ~
function stuff:ranged_tick
function stuff:phase
execute as @a[scores={rightclick_carrot=1..}] if entity @s[nbt={SelectedItem: {components: {"minecraft:item_model": "minecraft:amethyst_shard"}}}] run function stuff:shard_ability
execute as @a[scores={rightclick_carrot=1..}] run scoreboard players set @s rightclick_carrot 0
execute as @a[nbt={SelectedItem: {components: {"minecraft:item_model": "minecraft:amethyst_shard"}}}] run function stuff:shard_activate
execute as @a[nbt={equipment: {offhand: {components: {"minecraft:item_model": "minecraft:amethyst_shard"}}}}] run function stuff:shard_activate
execute as @a[scores={spawn_boss=1..}] at @a[scores={spawn_boss=1..}] if entity @s[nbt={SelectedItem: {components: {"minecraft:item_model": "minecraft:purple_dye"}}}] run function stuff:tick/nested_execute_0
execute as @a unless score @s item matches 1.. run give @s warped_fungus_on_a_stick[item_model="purple_dye"]
execute as @a unless score @s item matches 1.. run scoreboard players set @s item 100000
