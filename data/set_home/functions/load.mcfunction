# load the pack and create all scores required

scoreboard objectives add set_home trigger "home coordinates saved"
scoreboard players set @s set_home 0
scoreboard players enable @s set_home

scoreboard objectives add show_home trigger "show home coordinates"
scoreboard players set @s show_home 0
scoreboard players enable @a show_home

scoreboard objectives add h_x dummy
scoreboard objectives add h_y dummy
scoreboard objectives add h_z dummy

say "Loaded your Set_Home pack"