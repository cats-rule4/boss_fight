execute if score #boss spawning matches 1 run function stuff:phase/nested_execute_0
execute as @e[type=marker, tag=boss, limit=1] run function stuff:orbit
effect give @e[type=shulker, tag=boss_hitbox] resistance 1 5
