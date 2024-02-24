# 採掘のポイント処理
# 150以上かどうかはmainで判断してある場合はこっちを実行
tag @s add event-sais
scoreboard players remove @s ev.break_count 150
scoreboard players set #100 event-saikuturandom 100
scoreboard players set #30 event-saikuturandom 30
scoreboard players set #10 event-saikuturandom 10
scoreboard players set #2 event-saikuturandom 2
summon area_effect_cloud ~ ~ ~ {Tags:["RNG"]}
execute store result score @s event-saikuturandom run data get entity @e[tag=RNG,distance=..0.01,limit=1] UUID[0]
kill @e[tag=RNG,distance=..0.01,limit=1]
scoreboard players operation @s event-saikuturandom %= #100 event-saikuturandom
scoreboard players operation @s event-saikuturandom /= #10 event-saikuturandom
scoreboard players operation @s event-saikuturandom /= #2 event-saikuturandom
scoreboard players operation @s event-saikuturandom *= @s event-saikutu
scoreboard players operation @s event-saikuturandom /= #2 event-saikuturandom
scoreboard players operation @s event-saikuturandom *= @s event-drink
scoreboard players operation @s event-saikuturando2 = @s event-souryoku
scoreboard players operation @s event-saikuturando2 *= @s event-saikuturandom
execute as @s at @s if entity @s[scores={event-saikuturando2=..100}] run scoreboard players set @s event-saikuturando2 100
execute as @s at @s if entity @s[scores={event-saikuturando2=30000..}] run scoreboard players set @s event-saikuturando2 30000
scoreboard players operation @s event-eventpoint += @s event-saikuturando2
scoreboard players operation @s event-saikutushop = @s event-saikuturando2
scoreboard players operation @s event-saikutushop /= #30 event-saikuturandom
execute as @s at @s if entity @s[scores={event-saikutushop=..10}] run scoreboard players set @s event-saikutushop 10
execute as @s at @s if entity @s[scores={event-saikutushop=1000..}] run scoreboard players set @s event-saikutushop 1000
scoreboard players operation @s event-shoppoint += @s event-saikutushop
execute as @s at @s if entity @s[tag=event-tuuti] run tellraw @s [{"text":"イベントポイント","color":"light_purple"},{"text":"：","color":"gray"},{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"event-saikuturando2"},"color":"aqua"},{"text":"\nショップポイント","color":"yellow"},{"text":"：","color":"gray"},{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"event-saikutushop"},"color":"aqua"}]
execute as @s at @s if entity @s[tag=event-tuuti] run playsound entity.player.levelup master @s ~ ~ ~ 1 2
tag @s remove event-sais