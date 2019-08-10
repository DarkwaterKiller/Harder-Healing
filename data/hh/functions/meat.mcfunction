#restore 3 1/2 hearts
effect give @s minecraft:instant_health 1 0 true
effect give @s minecraft:regeneration 1 3 true

execute if score @s beef matches 1.. run scoreboard players remove @s beef 1
execute if score @s pork matches 1.. run scoreboard players remove @s pork 1
execute if score @s mutton matches 1.. run scoreboard players remove @s mutton 1
execute if score @s chicken matches 1.. run scoreboard players remove @s chicken 1
execute if score @s rabbit matches 1.. run scoreboard players remove @s rabbit 1