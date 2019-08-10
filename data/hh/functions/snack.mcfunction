#restore 1/2 heart
effect give @s minecraft:regeneration 1 2 true

execute if score @s apple matches 1.. run scoreboard players remove @s apple 1
execute if score @s cookie matches 1.. run scoreboard players remove @s cookie 1
execute if score @s melon matches 1.. run scoreboard players remove @s melon 1
execute if score @s berry matches 1.. run scoreboard players remove @s berry 1
execute if score @s beet matches 1.. run scoreboard players remove @s beet 1
