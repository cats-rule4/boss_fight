execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit, type=block_display, limit=1] {transformation: {translation: [-1.1285638487348193d, 0.0f, -9.936113105200084d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_1] ~-0.6285638487348193 ~-0.5 ~-9.436113105200084
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit2, type=block_display, limit=1] {transformation: {translation: [1.1285638487348193d, 0.0f, 9.936113105200084d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_2] ~1.6285638487348193 ~-0.5 ~10.436113105200084
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit3, type=block_display, limit=1] {transformation: {translation: [9.936113105200084d, 0.0f, -1.12856384873482d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_3] ~10.436113105200084 ~-0.5 ~-0.62856384873482
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit4, type=block_display, limit=1] {transformation: {translation: [-9.936113105200084d, 0.0f, 1.12856384873482d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_4] ~-9.436113105200084 ~-0.5 ~1.62856384873482
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit5, type=block_display, limit=1] {transformation: {translation: [6.227877804881123d, 0.0f, -7.8239081057658835d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_5] ~6.727877804881123 ~-0.5 ~-7.3239081057658835
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit6, type=block_display, limit=1] {transformation: {translation: [-6.227877804881123d, 0.0f, 7.8239081057658835d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_6] ~-5.727877804881123 ~-0.5 ~8.323908105765884
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit7, type=block_display, limit=1] {transformation: {translation: [7.8239081057658835d, 0.0f, 6.227877804881122d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_7] ~8.323908105765884 ~-0.5 ~6.727877804881122
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit8, type=block_display, limit=1] {transformation: {translation: [-7.8239081057658835d, 0.0f, -6.227877804881122d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_8] ~-7.3239081057658835 ~-0.5 ~-5.727877804881122
tp @e[type=block_display, distance=..2, tag=boss_crystals] @e[type=marker, tag=boss, limit=1]
