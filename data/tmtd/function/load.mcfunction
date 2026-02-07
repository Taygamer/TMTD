scoreboard objectives add TARDIS dummy
scoreboard players add @a TARDIS 1
scoreboard players set @a TARDIS 1 
execute at @a if score @s TARDIS matches 1 run function tmtd:welcome
execute at @a if score @s TARDIS matches 1 run function tmtd:tardisinterior/interiorgen
execute at @a if score @s TARDIS matches 1 run function tmtd:givekey
tellraw @a {"text":"TMTD Loaded!","color":"green","bold":true}
