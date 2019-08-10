#restore 7 hearts
effect give @s minecraft:regeneration 1 4 true
effect give @s minecraft:instant_health 1 1 true

#give 4 hearts of absorption
effect give @s minecraft:absorption 1000000 1 true

execute if score @s gold_apple matches 1.. run scoreboard players remove @s gold_apple 1
execute if score @s gold_carrot matches 1.. run scoreboard players remove @s gold_carrot 1