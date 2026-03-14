execute if score #boss phase matches 1 run function stuff:attack/nested_execute_0
execute store result score #ranged random run random value 1..8
execute as @e[distance=..30, tag=hitbox_1] at @s if score #ranged random matches 1 run function stuff:attack/nested_execute_1
execute as @e[distance=..30, tag=hitbox_2] at @s if score #ranged random matches 2 run function stuff:attack/nested_execute_2
execute as @e[distance=..30, tag=hitbox_3] at @s if score #ranged random matches 3 run function stuff:attack/nested_execute_3
execute as @e[distance=..30, tag=hitbox_4] at @s if score #ranged random matches 4 run function stuff:attack/nested_execute_4
execute as @e[distance=..30, tag=hitbox_5] at @s if score #ranged random matches 5 run function stuff:attack/nested_execute_5
execute as @e[distance=..30, tag=hitbox_6] at @s if score #ranged random matches 6 run function stuff:attack/nested_execute_6
execute as @e[distance=..30, tag=hitbox_7] at @s if score #ranged random matches 7 run function stuff:attack/nested_execute_7
execute as @e[distance=..30, tag=hitbox_8] at @s if score #ranged random matches 8 run function stuff:attack/nested_execute_8
