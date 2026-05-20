# Store random amount of time between swaps
    $execute store result score DeathSwap.Time DeathSwap run random value $(timemin)..$(timemax)
    execute store result storage deathswap:data time int 1 run scoreboard players get DeathSwap.Time DeathSwap
    function deathswap:runtime/settimermax
    function deathswap:runtime/scheduleswap with storage deathswap:data
