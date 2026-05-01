say [Akim] 🛰️ Орбитальный круг TNT входит в атмосферу!

title @a title {"text":"ОРБИТАЛЬНЫЙ УДАР","color":"red","bold":true}
title @a subtitle {"text":"Круг TNT зажигается в небе","color":"gold"}

# Координаты цели: 187 80 6
# Круг появляется высоко над целью на Y=130

particle minecraft:end_rod 187 130 6 0 8 0 0.1 300 force
playsound minecraft:block.beacon.activate master @a 187 80 6 2 0.7

# Орбитальный круг из активированного TNT
# Все TNT получают движение вниз к цели

summon minecraft:tnt 187 130 14 {Fuse:80,Motion:[0.0,-1.2,-0.35]}
summon minecraft:tnt 193 130 12 {Fuse:80,Motion:[-0.25,-1.2,-0.25]}
summon minecraft:tnt 195 130 6 {Fuse:80,Motion:[-0.35,-1.2,0.0]}
summon minecraft:tnt 193 130 0 {Fuse:80,Motion:[-0.25,-1.2,0.25]}
summon minecraft:tnt 187 130 -2 {Fuse:80,Motion:[0.0,-1.2,0.35]}
summon minecraft:tnt 181 130 0 {Fuse:80,Motion:[0.25,-1.2,0.25]}
summon minecraft:tnt 179 130 6 {Fuse:80,Motion:[0.35,-1.2,0.0]}
summon minecraft:tnt 181 130 12 {Fuse:80,Motion:[0.25,-1.2,-0.25]}

# Второй внутренний круг для большего эффекта

summon minecraft:tnt 187 132 11 {Fuse:75,Motion:[0.0,-1.25,-0.25]}
summon minecraft:tnt 191 132 10 {Fuse:75,Motion:[-0.18,-1.25,-0.18]}
summon minecraft:tnt 192 132 6 {Fuse:75,Motion:[-0.25,-1.25,0.0]}
summon minecraft:tnt 191 132 2 {Fuse:75,Motion:[-0.18,-1.25,0.18]}
summon minecraft:tnt 187 132 1 {Fuse:75,Motion:[0.0,-1.25,0.25]}
summon minecraft:tnt 183 132 2 {Fuse:75,Motion:[0.18,-1.25,0.18]}
summon minecraft:tnt 182 132 6 {Fuse:75,Motion:[0.25,-1.25,0.0]}
summon minecraft:tnt 183 132 10 {Fuse:75,Motion:[0.18,-1.25,-0.18]}

# Центральный заряд

summon minecraft:tnt 187 135 6 {Fuse:70,Motion:[0.0,-1.35,0.0]}
summon minecraft:tnt 187 137 6 {Fuse:65,Motion:[0.0,-1.35,0.0]}
summon minecraft:tnt 187 139 6 {Fuse:60,Motion:[0.0,-1.35,0.0]}

# Эффекты зажигания в небе

summon minecraft:lightning_bolt 187 130 6
particle minecraft:flame 187 130 6 8 2 8 0.08 500 force
particle minecraft:smoke 187 130 6 8 2 8 0.05 300 force

say [Akim] 🔥 Круг TNT зажжён! Падение на цель: 187 80 6