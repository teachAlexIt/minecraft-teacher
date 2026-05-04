say [SYSTEM] ☄️ ОРБИТАЛЬНЫЙ УДАР!

title @a title {"text":"ОРБИТАЛЬНЫЙ УДАР","color":"red","bold":true}
title @a subtitle {"text":"Цель поражена","color":"gold"}

# Молнии и гром
summon minecraft:lightning_bolt ~ ~ ~
summon minecraft:lightning_bolt ~1 ~ ~
summon minecraft:lightning_bolt ~-1 ~ ~
summon minecraft:lightning_bolt ~ ~ ~1
summon minecraft:lightning_bolt ~ ~ ~-1

playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 5 0.8
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 5 0.6

# Огненный круг
fill ~-3 ~ ~-3 ~3 ~ ~3 fire replace air

# Много TNT сверху
summon minecraft:tnt ~ ~18 ~ {Fuse:20}
summon minecraft:tnt ~1 ~20 ~ {Fuse:24}
summon minecraft:tnt ~-1 ~22 ~ {Fuse:28}
summon minecraft:tnt ~ ~24 ~1 {Fuse:32}
summon minecraft:tnt ~ ~26 ~-1 {Fuse:36}
summon minecraft:tnt ~2 ~21 ~2 {Fuse:26}
summon minecraft:tnt ~-2 ~23 ~-2 {Fuse:30}
summon minecraft:tnt ~2 ~25 ~-2 {Fuse:34}
summon minecraft:tnt ~-2 ~27 ~2 {Fuse:38}

# Мгновенное разрушение кратера
fill ~-4 ~-2 ~-4 ~4 ~2 ~4 air

# Частицы взрыва и дыма
particle minecraft:explosion_emitter ~ ~1 ~ 3 2 3 0 3 force
particle minecraft:flame ~ ~1 ~ 4 2 4 0.08 300 force
particle minecraft:smoke ~ ~2 ~ 5 3 5 0.05 300 force

# Поджечь края кратера
fill ~-5 ~ ~-5 ~5 ~ ~5 fire replace air

say [SYSTEM] 💥 Цель уничтожена!