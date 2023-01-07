scoreboard players enable @a set_home
execute as @a[scores={set_home=1..}] at @s run function set_home:set

scoreboard players enable @a show_home
execute as @a[scores={show_home=1..}] at @s run function set_home:show