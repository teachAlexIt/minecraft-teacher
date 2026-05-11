#say Teacher datapack loaded Данные учителя загрузились!
#function teacher:orbital/build
# function teacher:orbital/players
# scoreboard objectives add orbital_rod_used minecraft.used:minecraft.fishing_rod

scoreboard objectives add trap_state dummy
scoreboard players set active trap_state 0

function teacher:orbital/build

say [Teacher] datapack loaded