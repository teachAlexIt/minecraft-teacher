say [ITeacher] 🌀 Орбитальная спираль TNT создана!

# Очищаем зону над целью
fill 178 85 -3 196 125 15 air

# Видимая спираль из TNT-блоков
setblock 187 120 6 tnt
setblock 190 118 6 tnt
setblock 192 116 8 tnt
setblock 190 114 11 tnt
setblock 187 112 12 tnt
setblock 184 110 11 tnt
setblock 182 108 8 tnt
setblock 184 106 6 tnt
setblock 187 104 4 tnt
setblock 190 102 6 tnt
setblock 192 100 8 tnt
setblock 190 98 11 tnt
setblock 187 96 12 tnt
setblock 184 94 11 tnt
setblock 182 92 8 tnt
setblock 184 90 6 tnt

# Центральный столб TNT
fill 187 90 6 187 120 6 tnt

# Эффект зарядки
particle minecraft:end_rod 187 120 6 0 20 0 0.1 500 force
playsound minecraft:block.beacon.activate master @a 187 80 6 2 0.8
title @a actionbar {"text":"🌀 Орбитальная пушка заряжается...","color":"gold"}

# Через 2 секунды запускаем выстрел
schedule function teacher:manual/arbitalka_fire 2s