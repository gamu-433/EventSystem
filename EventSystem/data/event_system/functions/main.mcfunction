execute as @s at @s if entity @s[scores={xpkeisan=1}] run function event_system:xpkeisan
execute as @s at @s unless entity @s[tag=event_syoki] run function event_system:syoki