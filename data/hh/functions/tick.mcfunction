execute as @a[scores={apple=1..}] run function hh:snack
execute as @a[scores={beef=1..}] run function hh:meat
execute as @a[scores={pork=1..}] run function hh:meat
execute as @a[scores={mutton=1..}] run function hh:meat
execute as @a[scores={gold_apple=1..}] run function hh:gold
execute as @a[scores={gold_carrot=1..}] run function hh:gold
execute as @a[scores={cod=1..}] run function hh:fish
execute as @a[scores={salmon=1..}] run function hh:fish
execute as @a[scores={chicken=1..}] run function hh:meat
execute as @a[scores={bread=1..}] run function hh:smallmeal
execute as @a[scores={flesh=1..}] run function hh:terrible
execute as @a[scores={potato=1..}] run function hh:smallmeal
execute as @a[scores={rabbit=1..}] run function hh:meat
execute as @a[scores={mushroom=1..}] run function hh:soup
execute as @a[scores={stew=1..}] run function hh:bigmeal
execute as @a[scores={cookie=1..}] run function hh:snack
execute as @a[scores={melon=1..}] run function hh:snack
execute as @a[scores={berry=1..}] run function hh:snack
execute as @a[scores={beet=1..}] run function hh:snack
execute as @a[scores={pie=1..}] run function hh:pie
execute as @a[scores={soup=1..}] run function hh:soup

execute as @a[scores={food=20..}] run tag @s add starve
execute as @a[tag=starve] run effect give @s minecraft:hunger 1000000 255 true
execute as @a[scores={food=..19}] run tag @s remove starve
execute as @a[tag=!starve] run effect clear @s minecraft:hunger

execute as @a[tag=!setup] run effect give @s minecraft:hunger 1000000 255 true
execute as @a[tag=!setup, scores={food=..19}] run tag @s add setup