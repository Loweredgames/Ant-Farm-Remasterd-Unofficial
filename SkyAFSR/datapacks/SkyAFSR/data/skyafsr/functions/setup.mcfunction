gamerule doMobSpawning true
gamerule doDaylightCycle true
gamerule doWeatherCycle true
effect give @a minecraft:blindness 11 0 true
gamemode survival @a
defaultgamemode survival
xp set @a 0 levels
xp set @a 0 points
difficulty normal
time set 23500
effect clear @a minecraft:night_vision
function afstrilogyr:changelog/building
scoreboard objectives add Deaths deathCount
scoreboard objectives setdisplay list Deaths
reload