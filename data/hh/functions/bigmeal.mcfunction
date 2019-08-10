#restore 5 hearts
effect give @s minecraft:regeneration 1 4 true
effect give @s minecraft:instant_health 1 0 true

execute if score @s stew matches 1.. run scoreboard players remove @s stew 1