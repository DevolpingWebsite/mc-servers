execute if score reward bac_settings matches 1 run give @s minecraft:terracotta 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Terracotta"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/building