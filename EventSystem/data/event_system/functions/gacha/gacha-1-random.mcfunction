# 1回ガチャの時用の抽選
scoreboard players set #100 event-gatya1 100
scoreboard players set #2 event-gatya1 2

summon area_effect_cloud ~ ~ ~ {Tags:["RNG34"]}
execute store result score @s event-gatya1 run data get entity @e[tag=RNG34,distance=..0.01,limit=1] UUID[0]
kill @e[tag=RNG34,distance=..0.01,limit=1]
summon area_effect_cloud ~ ~ ~ {Tags:["RNG35"]}
execute store result score @s event-gatya2 run data get entity @e[tag=RNG35,distance=..0.01,limit=1] UUID[0]
kill @e[tag=RNG35,distance=..0.01,limit=1]
scoreboard players operation @s event-gatya1 += @s event-gatya2
scoreboard players operation @s event-gatya1-1 = @s event-gatya1

