execute if entity @s[tag=!in_tardis] run function tmtd:tardisexterior/doorfunctions/tptointerior
execute if score Debug Debug matches 0 if entity @s[tag=in_tardis] run function tmtd:tardisexterior/doorfunctions/tptoexterior
scoreboard players set Debug Debug 0 