say [SYSTEM] 🎯 Цель захвачена! Орбитальный удар!

# Луч сверху
execute positioned ~ ~100 ~ run particle minecraft:end_rod ~ ~ ~ 0 20 0 0.1 500 force

# Основной удар (TNT сверху)
summon minecraft:tnt ~ ~40 ~ {Fuse:60}
summon minecraft:tnt ~ ~45 ~ {Fuse:55}
summon minecraft:tnt ~ ~50 ~ {Fuse:50}
summon minecraft:tnt ~ ~55 ~ {Fuse:45}
summon minecraft:tnt ~ ~60 ~ {Fuse:40}

# Дополнительный взрыв
summon minecraft:lightning_bolt ~ ~ ~
particle minecraft:explosion_emitter ~ ~ ~ 2 2 2 0 1

playsound minecraft:entity.generic.explosion master @a ~ ~ ~ 2 0.7