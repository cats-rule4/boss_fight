execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit, type=block_display, limit=1] {transformation: {translation: [-1.2533323356430437d, 0.0f, 9.921147013144777d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_1] ~-0.7533323356430437 ~-0.5 ~10.421147013144777
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit2, type=block_display, limit=1] {transformation: {translation: [1.2533323356430437d, 0.0f, -9.921147013144777d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_2] ~1.7533323356430437 ~-0.5 ~-9.421147013144777
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit3, type=block_display, limit=1] {transformation: {translation: [-9.921147013144779d, 0.0f, -1.2533323356430428d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_3] ~-9.421147013144779 ~-0.5 ~-0.7533323356430428
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit4, type=block_display, limit=1] {transformation: {translation: [9.921147013144779d, 0.0f, 1.2533323356430428d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_4] ~10.421147013144779 ~-0.5 ~1.7533323356430428
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit5, type=block_display, limit=1] {transformation: {translation: [-7.901550123756904d, 0.0f, 6.129070536529763d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_5] ~-7.401550123756904 ~-0.5 ~6.629070536529763
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit6, type=block_display, limit=1] {transformation: {translation: [7.901550123756904d, 0.0f, -6.129070536529763d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_6] ~8.401550123756904 ~-0.5 ~-5.629070536529763
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit7, type=block_display, limit=1] {transformation: {translation: [-6.129070536529765d, 0.0f, -7.901550123756904d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_7] ~-5.629070536529765 ~-0.5 ~-7.401550123756904
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit8, type=block_display, limit=1] {transformation: {translation: [6.129070536529765d, 0.0f, 7.901550123756904d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_8] ~6.629070536529765 ~-0.5 ~8.401550123756904
tp @e[type=block_display, distance=..2, tag=boss_crystals] @e[type=marker, tag=boss, limit=1]
