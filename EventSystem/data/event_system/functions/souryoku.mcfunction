execute as @a at @s run function event_system:xpkeisan
execute as @a run scoreboard players operation @s event-kihon2 = @s event-kihon
execute as @a run scoreboard players operation @s event-kihon2 += @s event-saikutukihon
execute as @a[scores={event-xpkaihou=1}] run scoreboard players operation @s event-kihon2 += @s event-xpkihon
execute as @a run scoreboard players operation @s event-souryoku = @s event-kihon2
execute as @a run scoreboard players operation @s event-souryoku += @s event-worldbonus
execute as @a run scoreboard players operation @s event-souryoku += @s event-tokusyu