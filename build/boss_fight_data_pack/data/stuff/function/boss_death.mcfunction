tellraw @a {text: "The boss was slain", color: "#9147E8"}
execute at @e[type=marker, tag=boss, limit=1] run loot spawn ~ ~ ~ loot stuff:shard_thing
execute at @e[type=marker, tag=boss, limit=1] run loot spawn ~ ~ ~ loot stuff:boss
kill @s
kill @e[type=marker, tag=boss]
execute as @e[type=block_display, tag=boss_thing] at @s run kill @e[type=block_display, distance=..3, predicate=stuff:has_vehicle]
kill @e[type=block_display, tag=boss_thing]
scoreboard players set #boss phase 0
