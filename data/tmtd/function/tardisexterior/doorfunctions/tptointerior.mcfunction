execute in tmtd:tardisdim run tp @s 3 66 16
tag @s add in_tardis
scoreboard players set Debug Debug 1
schedule function tmtd:tardisexterior/doorfunctions/dooropensound 15t
schedule function tmtd:tardisexterior/doorfunctions/doorclosesound 60t
item replace entity @e[name="Tardis"] armor.head with zombie_spawn_egg
schedule function tmtd:tardisexterior/doorfunctions/tardischange 50t