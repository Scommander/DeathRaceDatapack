scoreboard players set modulo ___death_race___ 35
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["___death_race___randomise"]}
execute store result score random ___death_race___ run data get entity @e[type=area_effect_cloud,tag=___death_race___randomise,limit=1] UUID[0] 1
scoreboard players operation random ___death_race___ %= modulo ___death_race___

title @a times 0 80 20
title @a title {"color":"green","text":"Death: "}
execute if score random ___death_race___ matches 0 run title @a subtitle {"color":"white","text":"[player] was pricked to death"}
execute if score random ___death_race___ matches 1 run title @a subtitle {"color":"white","text":"[player] drowned"}
execute if score random ___death_race___ matches 2 run title @a subtitle {"color":"white","text":"[player] blew up"}
execute if score random ___death_race___ matches 3 run title @a subtitle {"color":"white","text":"[player] was blown up by Creeper"}
execute if score random ___death_race___ matches 4 run title @a subtitle {"color":"white","text":"[player] hit the ground too hard"}
execute if score random ___death_race___ matches 5 run title @a subtitle {"color":"white","text":"[player] was killed by [Intentional Game Design]"}
execute if score random ___death_race___ matches 6 run title @a subtitle {"color":"white","text":"[player] fell from a high place"}
execute if score random ___death_race___ matches 7 run title @a subtitle {"color":"white","text":"[player] fell off a ladder"}
execute if score random ___death_race___ matches 8 run title @a subtitle {"color":"white","text":"[player] fell off some vines"}
execute if score random ___death_race___ matches 9 run title @a subtitle {"color":"white","text":"[player] went up in flames"}
execute if score random ___death_race___ matches 10 run title @a subtitle {"color":"white","text":"[player] burned to death"}
execute if score random ___death_race___ matches 11 run title @a subtitle {"color":"white","text":"[player] tried to swim in lava"}
execute if score random ___death_race___ matches 12 run title @a subtitle {"color":"white","text":"[player] was strung to death"}
execute if score random ___death_race___ matches 13 run title @a subtitle {"color":"white","text":"[player] starved to death"}
execute if score random ___death_race___ matches 14 run title @a subtitle {"color":"white","text":"[player] was impaled by [Mob]"}
execute if score random ___death_race___ matches 15 run title @a subtitle {"color":"white","text":"[player] suffocated in a wall"}
execute if score random ___death_race___ matches 16 run title @a subtitle {"color":"white","text":"[player] was shot by [Mob]"}
execute if score random ___death_race___ matches 17 run title @a subtitle {"color":"white","text":"[player] fell of some weeping vines"}
execute if score random ___death_race___ matches 18 run title @a subtitle {"color":"white","text":"[player] fell off some twisting vines"}
execute if score random ___death_race___ matches 19 run title @a subtitle {"color":"white","text":"[player] fell off scaffolding"}
execute if score random ___death_race___ matches 20 run title @a subtitle {"color":"white","text":"[player] was burnt to a crisp whilst fighting [Mob]"}
execute if score random ___death_race___ matches 21 run title @a subtitle {"color":"white","text":"[player] walked into fire whilst fighting [Mob]"}
execute if score random ___death_race___ matches 22 run title @a subtitle {"color":"white","text":"[player] tried to swim in lava to escape [Mob]"}
execute if score random ___death_race___ matches 23 run title @a subtitle {"color":"white","text":"[player] was slain by Zombie"}
execute if score random ___death_race___ matches 24 run title @a subtitle {"color":"white","text":"[player] was slain by Spider"}
execute if score random ___death_race___ matches 25 run title @a subtitle {"color":"white","text":"[player] was slain by Iron Golem"}
execute if score random ___death_race___ matches 26 run title @a subtitle {"color":"white","text":"[player] was slain by Hoglin"}
execute if score random ___death_race___ matches 27 run title @a subtitle {"color":"white","text":"[player] was slain by Husk"}
execute if score random ___death_race___ matches 28 run title @a subtitle {"color":"white","text":"[player] was slain by Magma Cube"}
execute if score random ___death_race___ matches 29 run title @a subtitle {"color":"white","text":"[player] was slain by Skeleton"}
execute if score random ___death_race___ matches 30 run title @a subtitle {"color":"white","text":"[player] was slain by Stray"}
execute if score random ___death_race___ matches 31 run title @a subtitle {"color":"white","text":"[player] was slain by Wither Skeleton"}
execute if score random ___death_race___ matches 32 run title @a subtitle {"color":"white","text":"[player] was slain by Wolf"}
execute if score random ___death_race___ matches 33 run title @a subtitle {"color":"white","text":"[player] was slain by Dolphin"}
execute if score random ___death_race___ matches 34 run title @a subtitle {"color":"white","text":"[player] discovered the floor was lava"}
execute if score random ___death_race___ matches 0 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Stand in a cactus!"}]
execute if score random ___death_race___ matches 1 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Ehm. Drown!"}]
execute if score random ___death_race___ matches 2 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Blow up WITHOUT using a mob! Such as TNT..."}]
execute if score random ___death_race___ matches 3 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Get blown up by a Creeper"}]
execute if score random ___death_race___ matches 4 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by falling less than 5 blocks"}]
execute if score random ___death_race___ matches 5 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a bed/respawn anchor in the nether/end!"}]
execute if score random ___death_race___ matches 6 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by falling more than 5 blocks."}]
execute if score random ___death_race___ matches 7 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die from fall damage when the last block you touched before reaching the ground was a ladder"}]
execute if score random ___death_race___ matches 8 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die from fall damage when the last block you touched before reaching the ground was vines"}]
execute if score random ___death_race___ matches 9 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die in a fire source block"}]
execute if score random ___death_race___ matches 10 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die on fire without being inside the fire source block."}]
execute if score random ___death_race___ matches 11 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"JUMP IN LAVA! Don't be hit by a mob just before!"}]
execute if score random ___death_race___ matches 12 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a bee's attack (not poison)"}]
execute if score random ___death_race___ matches 13 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Starve! (the game has been set to hard difficulty)"}]
execute if score random ___death_race___ matches 14 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed from a mob throwing a trident"}]
execute if score random ___death_race___ matches 15 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Suffocate in a block"}]
execute if score random ___death_race___ matches 16 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by getting shot with a crossbow/bow"}]
execute if score random ___death_race___ matches 17 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die from fall damage when the last block you touched before reaching the ground was weeping vines"}]
execute if score random ___death_race___ matches 18 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die from fall damage when the last block you touched before reaching the ground was twisting vines"}]
execute if score random ___death_race___ matches 19 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die from fall damage when the last block you touched before reaching the ground was scaffolding"}]
execute if score random ___death_race___ matches 20 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be attacked by a mob then die from being on fire WITHOUT being in the source block"}]
execute if score random ___death_race___ matches 21 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be attacked by a mob then die from being on fire IN the fire source block"}]
execute if score random ___death_race___ matches 22 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be attacked by a mob then jump in lava"}]
execute if score random ___death_race___ matches 23 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Zombie"}]
execute if score random ___death_race___ matches 24 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Spider"}]
execute if score random ___death_race___ matches 25 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Iron Golem"}]
execute if score random ___death_race___ matches 26 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Hoglin"}]
execute if score random ___death_race___ matches 27 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Husk"}]
execute if score random ___death_race___ matches 28 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Magma Cube"}]
execute if score random ___death_race___ matches 29 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Skeleton"}]
execute if score random ___death_race___ matches 30 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Stray"}]
execute if score random ___death_race___ matches 31 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Wither Skeleton"}]
execute if score random ___death_race___ matches 32 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Wolf"}]
execute if score random ___death_race___ matches 33 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Be killed by a Dolphin"}]
execute if score random ___death_race___ matches 34 run tellraw @a ["",{"bold":"true","color":"green","text":"How?: "},{"text":"Die while standing on a magma block"}]
