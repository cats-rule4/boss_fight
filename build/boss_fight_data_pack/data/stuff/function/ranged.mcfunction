execute as @e[tag=shooter, type=allay] at @s run summon armor_stand ~ ~ ~ {Small: 1b, Marker: 1b, Invisible: 1b, Tags: ["projectile"]}
execute as @e[type=armor_stand, tag=projectile, sort=nearest, limit=1] run rotate @s facing entity @a[limit=1, sort=nearest]
scoreboard players set #ranged tick 0
tag @e remove shooter
