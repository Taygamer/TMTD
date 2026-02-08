advancement revoke @s only tmtd:interiordoor
advancement revoke @s only tmtd:exteriordoor
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["Tardis_Key"]}}}}] run function tmtd:tardisexterior/doorfunctions/opencheck
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["Tardis_Key"]}}}}] run function tmtd:tardisexterior/doorfunctions/lockcheck
#execute if score Open DoorLock matches 1 run function tmtd:tardisexterior/doorfunctions/doortardis
advancement revoke @s only tmtd:interiordoor
advancement revoke @s only tmtd:exteriordoor
