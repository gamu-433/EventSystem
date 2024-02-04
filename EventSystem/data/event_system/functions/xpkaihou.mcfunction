#xpを初めて開放したときに実行
tellraw @s {"text":"XPポイントシステムを開放しました！","color":"green","bold":"true"}
tellraw @s {"text":"これによりXPを取得することでもポイントを稼ぐことができます!","color":"gold"}
execute as @s at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0.5
scoreboard players set @s event-xpkaihou 1
