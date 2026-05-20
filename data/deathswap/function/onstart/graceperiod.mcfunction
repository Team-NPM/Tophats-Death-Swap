scoreboard players operation DeathSwap.Time DeathSwap = DeathSwap.MaxTime DeathSwap
scoreboard players operation DeathSwap.Time DeathSwap *= #DeathSwap.2 DeathSwap
execute store result storage deathswap:data time int 1 run scoreboard players get DeathSwap.Time DeathSwap
function deathswap:runtime/settimermax
function deathswap:runtime/scheduleswap with storage deathswap:data
