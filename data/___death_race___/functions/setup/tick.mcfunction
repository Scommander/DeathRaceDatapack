# 20tps
scoreboard players enable @a spin
execute as @a[scores={spin=1..}] run function ___death_race___:start_spin
execute if score timer ___death_race___ matches 0.. run function ___death_race___:spinning


scoreboard players add clock ___death_race___ 1
execute if score clock ___death_race___ matches 1 run function ___death_race___:slow
execute if score clock ___death_race___ matches 20.. run scoreboard players set clock ___death_race___ 0