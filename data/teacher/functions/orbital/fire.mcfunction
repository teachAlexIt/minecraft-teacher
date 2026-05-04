# say [SYSTEM] ☄️ КОНЦЕНТРИРОВАННЫЙ ОРБИТАЛЬНЫЙ УДАР!

# title @a title {"text":"ТОЧЕЧНЫЙ УДАР","color":"red","bold":true}
# title @a subtitle {"text":"Пробитие вглубь","color":"gold"}

# Молнии в точке
summon minecraft:lightning_bolt ~ ~ ~
summon minecraft:lightning_bolt ~ ~1 ~
summon minecraft:lightning_bolt ~ ~2 ~

playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 5 0.7

# 🔥 УЗКИЙ КРАТЕР (2x2)
fill ~-1 ~ ~-1 ~1 ~ ~1 air
fill ~-1 ~-1 ~-1 ~1 ~-30 ~1 air

# 💣 СТОЛБ TNT (очень мощный вниз)
summon minecraft:tnt ~ ~25 ~ {Fuse:40}
summon minecraft:tnt ~ ~22 ~ {Fuse:38}
summon minecraft:tnt ~ ~19 ~ {Fuse:36}
summon minecraft:tnt ~ ~16 ~ {Fuse:34}
summon minecraft:tnt ~ ~13 ~ {Fuse:32}
summon minecraft:tnt ~ ~10 ~ {Fuse:30}
summon minecraft:tnt ~ ~7 ~ {Fuse:28}
summon minecraft:tnt ~ ~4 ~ {Fuse:26}
summon minecraft:tnt ~ ~1 ~ {Fuse:24}
summon minecraft:tnt ~ ~-2 ~ {Fuse:22}
summon minecraft:tnt ~ ~-5 ~ {Fuse:20}
summon minecraft:tnt ~ ~-8 ~ {Fuse:18}
summon minecraft:tnt ~ ~-11 ~ {Fuse:16}
summon minecraft:tnt ~ ~-14 ~ {Fuse:14}
summon minecraft:tnt ~ ~-17 ~ {Fuse:12}
summon minecraft:tnt ~ ~-20 ~ {Fuse:10}

# 💥 Дополнительный удар внизу
summon minecraft:tnt ~ ~-25 ~ {Fuse:5}
summon minecraft:tnt ~ ~-28 ~ {Fuse:5}

# Эффекты
particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 0 2 force
particle minecraft:smoke ~ ~ ~ 1 2 1 0.05 200 force
particle minecraft:flame ~ ~ ~ 1 2 1 0.08 200 force

# Немного огня сверху
fill ~-1 ~ ~-1 ~1 ~ ~1 fire replace air

# say [SYSTEM] 💥 Глубинный пробой выполнен!