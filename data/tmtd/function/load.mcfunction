scoreboard objectives add TARDIS dummy
scoreboard players add @a TARDIS 1
scoreboard players set @a TARDIS 1 
execute at @a if score @s TARDIS matches 1 run function tmtd:welcome
execute at @a if score @s TARDIS matches 1 run function tmtd:tardisinterior/interiorgen
execute at @a if score @s TARDIS matches 1 run function tmtd:givekey
tellraw @a {"text":"TMTD Loaded!","color":"green","bold":true}
scoreboard objectives add DoorLock dummy
scoreboard players set LOCKED DoorLock 1 
scoreboard objectives add Debug dummy
scoreboard players set Debug Debug 0
scoreboard players set Open DoorLock 0


