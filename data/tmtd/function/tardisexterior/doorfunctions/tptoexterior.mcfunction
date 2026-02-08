execute at @e[name="Tardis"] run tp @s ~ ~ ~2
tag @s remove in_tardis
schedule function tmtd:tardisexterior/doorfunctions/dooropensound 15t
schedule function tmtd:tardisexterior/doorfunctions/doorclosesound 60t
item replace entity @e[name="Tardis"] armor.head with pig_spawn_egg
schedule function tmtd:tardisexterior/doorfunctions/tardischange 50t
