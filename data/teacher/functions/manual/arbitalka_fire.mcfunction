say [ITeacher] 💥 Орбитальная спираль запущена!

# Убираем видимые TNT-блоки
fill 178 85 -3 196 125 15 air replace tnt

# Активированный TNT — его точно будет видно, он падает и взрывается
summon minecraft:tnt 187 120 6 {Fuse:80}
summon minecraft:tnt 190 118 6 {Fuse:75}
summon minecraft:tnt 192 116 8 {Fuse:70}
summon minecraft:tnt 190 114 11 {Fuse:65}
summon minecraft:tnt 187 112 12 {Fuse:60}
summon minecraft:tnt 184 110 11 {Fuse:55}
summon minecraft:tnt 182 108 8 {Fuse:50}
summon minecraft:tnt 184 106 6 {Fuse:45}
summon minecraft:tnt 187 104 4 {Fuse:40}
summon minecraft:tnt 190 102 6 {Fuse:35}
summon minecraft:tnt 192 100 8 {Fuse:30}
summon minecraft:tnt 190 98 11 {Fuse:30}
summon minecraft:tnt 187 96 12 {Fuse:30}
summon minecraft:tnt 184 94 11 {Fuse:30}
summon minecraft:tnt 182 92 8 {Fuse:30}
summon minecraft:tnt 184 90 6 {Fuse:30}

# Большой центральный заряд
summon minecraft:tnt 187 125 6 {Fuse:70}
summon minecraft:tnt 187 120 6 {Fuse:65}
summon minecraft:tnt 187 115 6 {Fuse:60}
summon minecraft:tnt 187 110 6 {Fuse:55}
summon minecraft:tnt 187 105 6 {Fuse:50}
summon minecraft:tnt 187 100 6 {Fuse:45}
summon minecraft:tnt 187 95 6 {Fuse:40}
summon minecraft:tnt 187 90 6 {Fuse:35}
summon minecraft:tnt 187 85 6 {Fuse:30}

# Финальный удар в точке цели
summon minecraft:tnt 187 82 6 {Fuse:20}
summon minecraft:tnt 188 82 6 {Fuse:20}
summon minecraft:tnt 186 82 6 {Fuse:20}
summon minecraft:tnt 187 82 7 {Fuse:20}
summon minecraft:tnt 187 82 5 {Fuse:20}

summon minecraft:lightning_bolt 187 80 6
particle minecraft:explosion_emitter 187 80 6 3 2 3 0 1
playsound minecraft:entity.generic.explosion master @a 187 80 6 2 0.7
title @a actionbar {"text":"💥 ОРБИТАЛЬНЫЙ УДАР!","color":"red","bold":true}