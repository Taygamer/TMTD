execute at @s run summon armor_stand ~ ~ ~ {Invisible:false,Invulnerable:true,CustomNameVisible:true,DisabledSlots:4096,CustomName:'Tardis'}
 item replace entity @e[name="Tardis"] armor.head with warden_spawn_egg
execute at @e[name="Tardis"] run summon interaction ~ ~ ~.5 {width:1f,height:2.7f,Invulnerable:true,CustomNameVisible:true,CustomName:'Door',Tags:["Door","tardisdoor"],response:1b}
data merge entity @e[name="Tardis",limit=1] {}