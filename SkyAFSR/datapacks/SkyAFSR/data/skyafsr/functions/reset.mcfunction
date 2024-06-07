gamemode adventure @a
defaultgamemode adventure
xp set @a 0 levels
xp set @a 0 points
advancement revoke @a everything
recipe take @a *
gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
spawnpoint @a 111 184 278
time set 23500
execute in minecraft:overworld run tp @a 111.44 184.00 278.52
reload