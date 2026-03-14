execute as @e[type=armor_stand, tag=projectile, sort=nearest] at @s run function stuff:ranged_move
scoreboard players add #ranged tick 1
execute as @e[type=armor_stand, tag=projectile] at @s if score #ranged tick matches 301.. run kill @s
execute as @e[type=armor_stand, tag=projectile] at @s unless block ~ ~ ~ air run kill @s
execute as @e[type=armor_stand, tag=projectile] at @s run damage @a[distance=..1, sort=nearest, limit=1] 5 magic
execute as @e[type=armor_stand, tag=projectile] at @s run particle dust{scale: 1.0f, color: [0.65f, 0.4d, 0.8d]} ~ ~ ~ 0.1 0.1 0.1 0 10
