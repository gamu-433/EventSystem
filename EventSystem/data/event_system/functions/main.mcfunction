execute as @a at @s if entity @s[scores={xpkeisan=1}] run function event_system:xpkeisan
execute as @a at @s unless entity @s[tag=event_syoki] run function event_system:syoki
execute as @a at @s if entity @s[scores={ev.break_count=30..}] unless entity @s[tag=event-sais] run function event_system:pickpoint
function event_system:pickgo
