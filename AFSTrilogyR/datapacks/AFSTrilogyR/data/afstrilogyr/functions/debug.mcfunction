## On
execute as @a[scores={debug=1}] run advancement revoke @a everything
execute as @a[scores={debug=1}] run gamerule randomTickSpeed 0
execute as @a[scores={debug=1}] run gamerule doFireTick false
execute as @a[scores={debug=1}] run gamerule doDaylightCycle false
execute as @a[scores={debug=1}] run gamerule doWeatherCycle false
execute as @a[scores={debug=1}] run gamerule doMobSpawning false
execute as @a[scores={debug=1}] run time set 0
execute as @a[scores={debug=1}] run weather clear 1000
execute as @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar debug
execute as @a[scores={debug=1}] run scoreboard players set @a Deaths 0
## Off
execute as @a[scores={debug=-1}] run gamerule randomTickSpeed 3
execute as @a[scores={debug=-1}] run gamerule doFireTick true
execute as @a[scores={debug=-1}] run gamerule doDaylightCycle true
execute as @a[scores={debug=-1}] run gamerule doWeatherCycle true
execute as @a[scores={debug=-1}] run gamerule doMobSpawning true
execute as @a[scores={debug=-1}] run scoreboard objectives setdisplay sidebar debug