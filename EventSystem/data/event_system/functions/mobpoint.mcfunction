# 15体ごとにポイントを集計する
# 解放済みかどうかはmainで判定。
# 同時に15体倒したときもmainで検知してこっちに実行信号を送る。
tag @s add event-mobkill
scoreboard players remove @s event-mobkill 10
scoreboard players set #100 event-mobkillrandom 100
scoreboard players set #60 event-mobkillrandom 45
scoreboard players set #10 event-mobkillrandom 7
scoreboard players set #2 event-mobkillrandom 2
summon area_effect_cloud ~ ~ ~ {Tags:["RNG"]}
execute store result score @s event-mobkillrandom run data get entity @e[tag=RNG,distance=..0.01,limit=1] UUID[0]
kill @e[tag=RNG,distance=..0.01,limit=1]
scoreboard players operation @s event-mobkillrandom %= #100 event-mobkillrandom
scoreboard players operation @s event-mobkillrandom /= #10 event-mobkillrandom
scoreboard players operation @s event-mobkillrandom /= #2 event-mobkillrandom
scoreboard players operation @s event-mobkillrandom *= @s event-moblevel
scoreboard players operation @s event-mobkillrandom /= #2 event-mobkillrandom
scoreboard players operation @s event-mobkillrandom *= @s event-drink
scoreboard players operation @s event-mobkillrandom2 = @s event-souryoku
scoreboard players operation @s event-mobkillrandom2 *= @s event-mobkillrandom
scoreboard players operation @s event-eventpoint += @s event-mobkillrandom2
scoreboard players operation @s event-mobkillrandom2 /= #60 event-mobkillrandom
scoreboard players operation @s event-shoppoint += @s event-mobkillrandom2
tag @s remove event-mobkill