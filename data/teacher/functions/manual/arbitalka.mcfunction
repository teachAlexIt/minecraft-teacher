say [ITeacher] 🌀 Запуск спиральной орбитальной пушки!

title @a title {"text":"ОРБИТАЛЬНАЯ ПУШКА","color":"red","bold":true}
title @a subtitle {"text":"Спираль TNT активирована","color":"gold"}

# Центр удара: 187 80 6
# Спираль появляется высоко над целью

particle minecraft:end_rod 187 120 6 0 25 0 0.1 700 force
playsound minecraft:block.beacon.activate master @a 187 80 6 2 0.6

# Спираль TNT
summon minecraft:tnt 187 130 6 {Fuse:100,Motion:[0.0,-0.8,0.0]}
summon minecraft:tnt 190 127 6 {Fuse:95,Motion:[-0.15,-0.8,0.0]}
summon minecraft:tnt 192 124 8 {Fuse:90,Motion:[-0.25,-0.8,-0.15]}
summon minecraft:tnt 190 121 11 {Fuse:85,Motion:[-0.15,-0.8,-0.25]}
summon minecraft:tnt 187 118 12 {Fuse:80,Motion:[0.0,-0.8,-0.3]}
summon minecraft:tnt 184 115 11 {Fuse:75,Motion:[0.15,-0.8,-0.25]}
summon minecraft:tnt 182 112 8 {Fuse:70,Motion:[0.25,-0.8,-0.15]}
summon minecraft:tnt 184 109 6 {Fuse:65,Motion:[0.15,-0.8,0.0]}
summon minecraft:tnt 187 106 4 {Fuse:60,Motion:[0.0,-0.8,0.15]}
summon minecraft:tnt 190 103 6 {Fuse:55,Motion:[-0.15,-0.8,0.0]}
summon minecraft:tnt 192 100 8 {Fuse:50,Motion:[-0.25,-0.8,-0.15]}
summon minecraft:tnt 190 97 11 {Fuse:45,Motion:[-0.15,-0.8,-0.25]}
summon minecraft:tnt 187 94 12 {Fuse:40,Motion:[0.0,-0.8,-0.3]}
summon minecraft:tnt 184 91 11 {Fuse:35,Motion:[0.15,-0.8,-0.25]}
summon minecraft:tnt 182 88 8 {Fuse:30,Motion:[0.25,-0.8,-0.15]}
summon minecraft:tnt 184 85 6 {Fuse:25,Motion:[0.15,-0.8,0.0]}

# Центральный мощный заряд
summon minecraft:tnt 187 125 6 {Fuse:80,Motion:[0.0,-1.0,0.0]}
summon minecraft:tnt 187 120 6 {Fuse:70,Motion:[0.0,-1.0,0.0]}
summon minecraft:tnt 187 115 6 {Fuse:60,Motion:[0.0,-1.0,0.0]}
summon minecraft:tnt 187 110 6 {Fuse:50,Motion:[0.0,-1.0,0.0]}
summon minecraft:tnt 187 105 6 {Fuse:40,Motion:[0.0,-1.0,0.0]}

# Эффекты наведения
summon minecraft:lightning_bolt 187 80 6
particle minecraft:explosion_emitter 187 80 6 2 2 2 0 1
playsound minecraft:entity.generic.explosion master @a 187 80 6 2 0.7

say [ITeacher] 🎯 Спиральный орбитальный удар направлен в точку 187 80 6!