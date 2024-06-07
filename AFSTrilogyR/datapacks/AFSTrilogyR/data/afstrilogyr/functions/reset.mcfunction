gamemode adventure @a
defaultgamemode adventure
xp set @a 0 levels
xp set @a 0 points
time set 23500
advancement revoke @a everything
recipe take @a *
gamerule doDaylightCycle false
gamerule doMobSpawning false
gamerule doWeatherCycle false
spawnpoint @a 98 183 278
execute in minecraft:overworld run tp @a 98.50 183.00 278.50
function afstrilogyr:changelog/building
reload