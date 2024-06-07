scoreboard players add @a intro 1
execute as @a[scores={intro=1}] run effect give @a minecraft:resistance 31 250 true
execute as @a[scores={intro=500}] run function skyafsr:skyafsr
execute as @a[scores={intro=501..}] run scoreboard objectives remove intro