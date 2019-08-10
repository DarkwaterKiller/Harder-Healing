#restore 4 hearts
effect give @s minecraft:instant_health 1 1 true

execute if score @s mushroom matches 1.. run scoreboard players remove @s mushroom 1
execute if score @s soup matches 1.. run scoreboard players remove @s soup 1