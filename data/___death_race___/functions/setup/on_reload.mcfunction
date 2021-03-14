# send active message to chat
tellraw @a ["",{"text":"[V1.2.0] "},{"text":"Death Race","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Get a randomised death and race your friends to see who can get it first!"}]}}},{"text":" by "},{"text":"Scommander","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/scommander"},"hoverEvent":{"action":"show_text","contents":{"text":"Click: Visit YouTube","color":"white"}}},{"text":" [Download]","color":"gray","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/death-race-datapack/"},"hoverEvent":{"action":"show_text","contents":{"text":"Click: Open Download Page","color":"white"}}}]

# every time the pack is reloaded this runs
scoreboard objectives add spin trigger
scoreboard objectives add ___death_race___ dummy

difficulty hard