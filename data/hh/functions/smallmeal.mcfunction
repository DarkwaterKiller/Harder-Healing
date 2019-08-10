#restore 2 hearts
effect give @s minecraft:instant_health 1 0 true

execute if score @s bread matches 1.. run scoreboard players remove @s bread 1
execute if score @s potato matches 1.. run scoreboard players remove @s potato 1