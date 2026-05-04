say [SYSTEM] 🛰️ Орбитальная пушка построена

# Центр орбиталки
# координаты: 0 150 0 (высоко в небе)

# Основание
fill -5 150 -5 5 150 5 iron_block

# Ядро
setblock 0 151 0 beacon

# Кольцо
fill -7 152 -7 7 152 7 glass
fill -6 152 -6 6 152 6 air

# Луч вниз
particle minecraft:end_rod 0 140 0 0 20 0 0.1 300 force