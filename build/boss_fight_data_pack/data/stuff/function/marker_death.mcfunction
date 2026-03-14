say crystal death
kill @s
scoreboard players remove #boss crystal_num 1
execute if score #boss crystal_num matches ..0 run scoreboard players set #boss phase 2
execute if score #boss crystal_num matches ..2 run scoreboard players set #boss level 3
execute if score #boss crystal_num matches 3..5 run scoreboard players set #boss level 2
execute if score #boss crystal_num matches 6..8 run scoreboard players set #boss level 1
execute as @s[tag=hitbox] run kill @e[type=block_display, sort=nearest, tag=orbit, limit=1]
execute as @s[tag=hitbox8] run kill @e[type=block_display, sort=nearest, tag=orbit8, limit=1]
execute as @s[tag=hitbox2] run kill @e[type=block_display, sort=nearest, tag=orbit2, limit=1]
execute as @s[tag=hitbox3] run kill @e[type=block_display, sort=nearest, tag=orbit3, limit=1]
execute as @s[tag=hitbox4] run kill @e[type=block_display, sort=nearest, tag=orbit4, limit=1]
execute as @s[tag=hitbox5] run kill @e[type=block_display, sort=nearest, tag=orbit5, limit=1]
execute as @s[tag=hitbox6] run kill @e[type=block_display, sort=nearest, tag=orbit6, limit=1]
execute as @s[tag=hitbox7] run kill @e[type=block_display, sort=nearest, tag=orbit7, limit=1]
