scoreboard players set modulo ___death_race___ 35
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["___death_race___randomise"]}
execute store result score random ___death_race___ run data get entity @e[type=area_effect_cloud,tag=___death_race___randomise,limit=1] UUID[0] 1
scoreboard players operation random ___death_race___ %= modulo ___death_race___

title @a times 0 80 20
title @a title {"color":"red","text":"Death: "}
execute if score random ___death_race___ matches 0 run title @a subtitle {"color":"gray","text":"[player] was pricked to death"}
execute if score random ___death_race___ matches 1 run title @a subtitle {"color":"gray","text":"[player] drowned"}
execute if score random ___death_race___ matches 2 run title @a subtitle {"color":"gray","text":"[player] blew up"}
execute if score random ___death_race___ matches 3 run title @a subtitle {"color":"gray","text":"[player] was blown up by Creeper"}
execute if score random ___death_race___ matches 4 run title @a subtitle {"color":"gray","text":"[player] hit the ground too hard"}
execute if score random ___death_race___ matches 5 run title @a subtitle {"color":"gray","text":"[player] was killed by [Intentional Game Design]"}
execute if score random ___death_race___ matches 6 run title @a subtitle {"color":"gray","text":"[player] fell from a high place"}
execute if score random ___death_race___ matches 7 run title @a subtitle {"color":"gray","text":"[player] fell off a ladder"}
execute if score random ___death_race___ matches 8 run title @a subtitle {"color":"gray","text":"[player] fell off some vines"}
execute if score random ___death_race___ matches 9 run title @a subtitle {"color":"gray","text":"[player] went up in flames"}
execute if score random ___death_race___ matches 10 run title @a subtitle {"color":"gray","text":"[player] burned to death"}
execute if score random ___death_race___ matches 11 run title @a subtitle {"color":"gray","text":"[player] tried to swim in lava"}
execute if score random ___death_race___ matches 12 run title @a subtitle {"color":"gray","text":"[player] was strung to death"}
execute if score random ___death_race___ matches 13 run title @a subtitle {"color":"gray","text":"[player] starved to death"}
execute if score random ___death_race___ matches 14 run title @a subtitle {"color":"gray","text":"[player] was impaled by [Mob]"}
execute if score random ___death_race___ matches 15 run title @a subtitle {"color":"gray","text":"[player] suffocated in a wall"}
execute if score random ___death_race___ matches 16 run title @a subtitle {"color":"gray","text":"[player] was shot by [Mob]"}
execute if score random ___death_race___ matches 17 run title @a subtitle {"color":"gray","text":"[player] fell of some weeping vines"}
execute if score random ___death_race___ matches 18 run title @a subtitle {"color":"gray","text":"[player] fell off some twisting vines"}
execute if score random ___death_race___ matches 19 run title @a subtitle {"color":"gray","text":"[player] fell off scaffolding"}
execute if score random ___death_race___ matches 20 run title @a subtitle {"color":"gray","text":"[player] was burnt to a crisp whilst fighting [Mob]"}
execute if score random ___death_race___ matches 21 run title @a subtitle {"color":"gray","text":"[player] walked into fire whilst fighting [Mob]"}
execute if score random ___death_race___ matches 22 run title @a subtitle {"color":"gray","text":"[player] tried to swim in lava to escape [Mob]"}
execute if score random ___death_race___ matches 23 run title @a subtitle {"color":"gray","text":"[player] was slain by Zombie"}
execute if score random ___death_race___ matches 24 run title @a subtitle {"color":"gray","text":"[player] was slain by Spider"}
execute if score random ___death_race___ matches 25 run title @a subtitle {"color":"gray","text":"[player] was slain by Iron Golem"}
execute if score random ___death_race___ matches 26 run title @a subtitle {"color":"gray","text":"[player] was slain by Hoglin"}
execute if score random ___death_race___ matches 27 run title @a subtitle {"color":"gray","text":"[player] was slain by Husk"}
execute if score random ___death_race___ matches 28 run title @a subtitle {"color":"gray","text":"[player] was slain by Magma Cube"}
execute if score random ___death_race___ matches 29 run title @a subtitle {"color":"gray","text":"[player] was slain by Skeleton"}
execute if score random ___death_race___ matches 30 run title @a subtitle {"color":"gray","text":"[player] was slain by Stray"}
execute if score random ___death_race___ matches 31 run title @a subtitle {"color":"gray","text":"[player] was slain by Wither Skeleton"}
execute if score random ___death_race___ matches 32 run title @a subtitle {"color":"gray","text":"[player] was slain by Wolf"}
execute if score random ___death_race___ matches 33 run title @a subtitle {"color":"gray","text":"[player] was slain by Dolphin"}
execute if score random ___death_race___ matches 34 run title @a subtitle {"color":"gray","text":"[player] discovered the floor was lava"}
