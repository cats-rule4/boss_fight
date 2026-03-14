execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit, type=block_display, limit=1] {transformation: {translation: [-9.38733857653874d, 0.0f, 3.446429231745171d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_1] ~-8.88733857653874 ~-0.5 ~3.946429231745171
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit2, type=block_display, limit=1] {transformation: {translation: [9.38733857653874d, 0.0f, -3.446429231745171d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_2] ~9.88733857653874 ~-0.5 ~-2.946429231745171
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit3, type=block_display, limit=1] {transformation: {translation: [-3.446429231745167d, 0.0f, -9.387338576538742d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_3] ~-2.946429231745167 ~-0.5 ~-8.887338576538742
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit4, type=block_display, limit=1] {transformation: {translation: [3.446429231745167d, 0.0f, 9.387338576538742d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_4] ~3.946429231745167 ~-0.5 ~9.887338576538742
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit5, type=block_display, limit=1] {transformation: {translation: [-9.07484424541117d, 0.0f, -4.2008572841180625d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_5] ~-8.57484424541117 ~-0.5 ~-3.7008572841180625
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit6, type=block_display, limit=1] {transformation: {translation: [9.07484424541117d, 0.0f, 4.2008572841180625d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_6] ~9.57484424541117 ~-0.5 ~4.7008572841180625
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit7, type=block_display, limit=1] {transformation: {translation: [4.200857284118058d, 0.0f, -9.074844245411171d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_7] ~4.700857284118058 ~-0.5 ~-8.574844245411171
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit8, type=block_display, limit=1] {transformation: {translation: [-4.200857284118058d, 0.0f, 9.074844245411171d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_8] ~-3.700857284118058 ~-0.5 ~9.574844245411171
tp @e[type=block_display, distance=..2, tag=boss_crystals] @e[type=marker, tag=boss, limit=1]
