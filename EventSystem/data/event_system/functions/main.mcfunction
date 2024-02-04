execute as @a at @s if entity @s[scores={xpkeisan=1}] run function event_system:xpkeisan
execute as @a at @s unless entity @s[tag=event_syoki] run function event_system:syoki
execute as @a at @s if entity @s[scores={ev.break_count=50..}] unless entity @s[tag=event-sais] run function event_system:pickpoint
function event_system:pickgo
execute as @a at @s if entity @s[scores={event-playerkill=1..}] run function event_system:playerkill
execute as @a at @s if entity @s[scores={event-mobkill=15..}] unless entity @s[tag=event-mobkill] run function eventsystem:mobpoint
execute as @a at @s if entity @s[scores={event-xpkaihou=1}] run function event_system:xpkeisan
execute as @a run scoreboard players operation @s souryoku = @s event-kihon
execute as @a run scoreboard players operation @s souryoku += @s event-worldbonus
execute as @a run scoreboard players operation @s souryoku += @s event-tokusyu