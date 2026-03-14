execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit, type=block_display, limit=1] {transformation: {translation: [-3.2094360980720977d, 0.0f, -9.470983049947442d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_1] ~-2.7094360980720977 ~-0.5 ~-8.970983049947442
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit2, type=block_display, limit=1] {transformation: {translation: [3.2094360980720977d, 0.0f, 9.470983049947442d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_2] ~3.7094360980720977 ~-0.5 ~9.970983049947442
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit3, type=block_display, limit=1] {transformation: {translation: [9.470983049947442d, 0.0f, -3.209436098072098d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_3] ~9.970983049947442 ~-0.5 ~-2.709436098072098
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit4, type=block_display, limit=1] {transformation: {translation: [-9.470983049947442d, 0.0f, 3.209436098072098d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_4] ~-8.970983049947442 ~-0.5 ~3.709436098072098
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit5, type=block_display, limit=1] {transformation: {translation: [4.427582310389012d, 0.0f, -8.96641036785236d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_5] ~4.927582310389012 ~-0.5 ~-8.46641036785236
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit6, type=block_display, limit=1] {transformation: {translation: [-4.427582310389012d, 0.0f, 8.96641036785236d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_6] ~-3.9275823103890124 ~-0.5 ~9.46641036785236
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit7, type=block_display, limit=1] {transformation: {translation: [8.96641036785236d, 0.0f, 4.427582310389012d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_7] ~9.46641036785236 ~-0.5 ~4.927582310389012
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit8, type=block_display, limit=1] {transformation: {translation: [-8.96641036785236d, 0.0f, -4.427582310389012d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_8] ~-8.46641036785236 ~-0.5 ~-3.9275823103890124
tp @e[type=block_display, distance=..2, tag=boss_crystals] @e[type=marker, tag=boss, limit=1]
