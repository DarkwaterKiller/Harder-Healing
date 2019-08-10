#restore 3 hearts
effect give @s minecraft:regeneration 1 4 true

execute if score @s cod matches 1.. run scoreboard players remove @s cod 1
execute if score @s salmon matches 1.. run scoreboard players remove @s salmon 1