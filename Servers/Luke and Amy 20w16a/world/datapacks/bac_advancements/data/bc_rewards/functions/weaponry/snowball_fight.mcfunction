execute if score reward bac_settings matches 1 run give @s minecraft:snowball 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Snowballs"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/weaponry