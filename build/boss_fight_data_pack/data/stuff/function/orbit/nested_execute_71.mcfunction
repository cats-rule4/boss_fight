execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit, type=block_display, limit=1] {transformation: {translation: [6.276913612907005d, 0.0f, 7.784623015670235d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_1] ~6.776913612907005 ~-0.5 ~8.284623015670235
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit2, type=block_display, limit=1] {transformation: {translation: [-6.276913612907005d, 0.0f, -7.784623015670235d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_2] ~-5.776913612907005 ~-0.5 ~-7.284623015670235
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit3, type=block_display, limit=1] {transformation: {translation: [-7.784623015670233d, 0.0f, 6.276913612907006d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_3] ~-7.284623015670233 ~-0.5 ~6.776913612907006
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit4, type=block_display, limit=1] {transformation: {translation: [7.784623015670233d, 0.0f, -6.276913612907006d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_4] ~8.284623015670233 ~-0.5 ~-5.776913612907006
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit5, type=block_display, limit=1] {transformation: {translation: [-1.0661115427525987d, 0.0f, 9.943007903969988d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_5] ~-0.5661115427525987 ~-0.5 ~10.443007903969988
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit6, type=block_display, limit=1] {transformation: {translation: [1.0661115427525987d, 0.0f, -9.943007903969988d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_6] ~1.5661115427525987 ~-0.5 ~-9.443007903969988
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit7, type=block_display, limit=1] {transformation: {translation: [-9.943007903969988d, 0.0f, -1.066111542752598d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_7] ~-9.443007903969988 ~-0.5 ~-0.566111542752598
execute as @e[type=marker, tag=boss, limit=1] at @s run data merge entity @e[distance=..15, tag=orbit8, type=block_display, limit=1] {transformation: {translation: [9.943007903969988d, 0.0f, 1.066111542752598d]}}
execute as @e[type=marker, tag=boss, limit=1] at @s run tp @e[type=allay, tag=hitbox_8] ~10.443007903969988 ~-0.5 ~1.566111542752598
tp @e[type=block_display, distance=..2, tag=boss_crystals] @e[type=marker, tag=boss, limit=1]
