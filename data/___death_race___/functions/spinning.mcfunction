#scoreboard players set mod ___death_race___ 4
#scoreboard players operation timer_check ___death_race___ = timer ___death_race___
#scoreboard players operation timer_check ___death_race___ %= mod ___death_race___
#execute if score timer_check ___death_race___ matches 0 run function ___death_race___:randomise

scoreboard players add timer ___death_race___ 1

execute if score timer ___death_race___ matches 0 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 1 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 3 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 6 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 10 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 15 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 21 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 28 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 36 run function ___death_race___:randomise
execute if score timer ___death_race___ matches 45 run function ___death_race___:randomise

execute if score timer ___death_race___ matches 55.. run function ___death_race___:end_spin
