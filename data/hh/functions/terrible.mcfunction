#bring player to 1/2 heart or possibly kill if below 6 1/2 hearts
effect give @s minecraft:poison 10 4 true
effect give @s minecraft:instant_damage 1 1 true

#give player 10 bonus hearts for 5 minutes
effect give @s minecraft:health_boost 300 4 true

execute if score @s flesh matches 1.. run scoreboard players remove @s flesh 1