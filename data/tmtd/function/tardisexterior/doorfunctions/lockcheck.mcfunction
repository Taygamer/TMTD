execute if score LOCKED DoorLock matches 0 run function tmtd:tardisexterior/doorfunctions/lock
execute if score LOCKED DoorLock matches 1 if score Debug Debug matches 0 run function tmtd:tardisexterior/doorfunctions/unlock
scoreboard players set Debug Debug 0
