tellraw @s ["", {"text": "saved your home coordinates", "color": "green"}]

execute store result score @s h_x run data get entity @s Pos[0]
execute store result score @s h_y run data get entity @s Pos[1]
execute store result score @s h_z run data get entity @s Pos[2]

scoreboard players set @s set_home 0
scoreboard players set @s show_home 0