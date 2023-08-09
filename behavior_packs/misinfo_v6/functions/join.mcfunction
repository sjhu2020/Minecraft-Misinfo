teleport @p 401 131 42
setworldspawn 401 131 42
give @p dialog:bomi_menu
scoreboard players set @p level 0
gamemode adventure
dialogue open @e[type=npc,c=1] @p Intro_1
effect @p saturation 1000000 10 true
