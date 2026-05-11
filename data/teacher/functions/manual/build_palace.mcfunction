say [PALACE] Начинаю строительство дворца!

title @a title {"text":"🏰 ДВОРЕЦ СТРОИТСЯ","color":"gold","bold":true}
title @a subtitle {"text":"Магическая архитектура активирована","color":"aqua"}

# Очистка большой зоны
fill ~-18 ~ ~-18 ~18 ~22 ~18 air

# Большая платформа
fill ~-20 ~-1 ~-20 ~20 ~-1 ~20 quartz_block
fill ~-18 ~ ~-18 ~18 ~ ~18 smooth_quartz

# Главный зал
fill ~-10 ~1 ~-8 ~10 ~12 ~8 quartz_block
fill ~-9 ~2 ~-7 ~9 ~11 ~7 air

# Пол главного зала
fill ~-9 ~1 ~-7 ~9 ~1 ~7 polished_blackstone
fill ~-7 ~1 ~-5 ~7 ~1 ~5 gold_block

# Передний вход
fill ~-3 ~2 ~-8 ~3 ~5 ~-8 air
fill ~-4 ~1 ~-9 ~4 ~1 ~-9 gold_block
fill ~-5 ~1 ~-10 ~5 ~1 ~-10 quartz_stairs[facing=north]

# Колонны у входа
fill ~-8 ~1 ~-10 ~-7 ~10 ~-9 quartz_pillar
fill ~7 ~1 ~-10 ~8 ~10 ~-9 quartz_pillar
fill ~-5 ~1 ~-10 ~-4 ~8 ~-9 quartz_pillar
fill ~4 ~1 ~-10 ~5 ~8 ~-9 quartz_pillar

# Левая башня
fill ~-17 ~1 ~-17 ~-11 ~18 ~-11 quartz_block
fill ~-16 ~2 ~-16 ~-12 ~17 ~-12 air
fill ~-18 ~19 ~-18 ~-10 ~19 ~-10 gold_block
setblock ~-14 ~20 ~-14 sea_lantern

# Правая башня
fill ~11 ~1 ~-17 ~17 ~18 ~-11 quartz_block
fill ~12 ~2 ~-16 ~16 ~17 ~-12 air
fill ~10 ~19 ~-18 ~18 ~19 ~-10 gold_block
setblock ~14 ~20 ~-14 sea_lantern

# Задние башни
fill ~-17 ~1 ~11 ~-11 ~16 ~17 quartz_block
fill ~-16 ~2 ~12 ~-12 ~15 ~16 air
fill ~-18 ~17 ~10 ~-10 ~17 ~18 gold_block
setblock ~-14 ~18 ~14 sea_lantern

fill ~11 ~1 ~11 ~17 ~16 ~17 quartz_block
fill ~12 ~2 ~12 ~16 ~15 ~16 air
fill ~10 ~17 ~10 ~18 ~17 ~18 gold_block
setblock ~14 ~18 ~14 sea_lantern

# Крыша главного зала
fill ~-12 ~13 ~-10 ~12 ~13 ~10 gold_block
fill ~-10 ~14 ~-8 ~10 ~14 ~8 quartz_block
fill ~-8 ~15 ~-6 ~8 ~15 ~6 gold_block
fill ~-6 ~16 ~-4 ~6 ~16 ~4 quartz_block
fill ~-4 ~17 ~-2 ~4 ~17 ~2 sea_lantern

# Окна — передняя сторона
fill ~-9 ~4 ~-8 ~-7 ~7 ~-8 glass
fill ~7 ~4 ~-8 ~9 ~7 ~-8 glass
fill ~-2 ~7 ~-8 ~2 ~10 ~-8 glass

# Окна — задняя сторона
fill ~-9 ~4 ~8 ~-7 ~7 ~8 glass
fill ~7 ~4 ~8 ~9 ~7 ~8 glass
fill ~-2 ~7 ~8 ~2 ~10 ~8 glass

# Окна — боковые стороны
fill ~-10 ~4 ~-5 ~-10 ~7 ~-3 glass
fill ~-10 ~4 ~3 ~-10 ~7 ~5 glass
fill ~10 ~4 ~-5 ~10 ~7 ~-3 glass
fill ~10 ~4 ~3 ~10 ~7 ~5 glass

# Свет внутри
setblock ~ ~3 ~ sea_lantern
setblock ~-6 ~3 ~ sea_lantern
setblock ~6 ~3 ~ sea_lantern
setblock ~ ~8 ~ sea_lantern
setblock ~-6 ~8 ~ sea_lantern
setblock ~6 ~8 ~ sea_lantern

# Трон
fill ~-2 ~2 ~5 ~2 ~2 ~7 red_wool
setblock ~ ~3 ~7 gold_block
setblock ~ ~4 ~7 red_wool
setblock ~-1 ~3 ~7 gold_block
setblock ~1 ~3 ~7 gold_block

# Дорожка к дворцу
fill ~-3 ~-1 ~-30 ~3 ~-1 ~-11 polished_blackstone
fill ~-1 ~ ~-30 ~1 ~ ~-11 red_carpet

# Огонь/факелы у входа
setblock ~-7 ~1 ~-12 campfire
setblock ~7 ~1 ~-12 campfire
setblock ~-10 ~1 ~-10 soul_campfire
setblock ~10 ~1 ~-10 soul_campfire

# Светящиеся маяки
setblock ~-20 ~ ~-20 beacon
setblock ~20 ~ ~-20 beacon
setblock ~-20 ~ ~20 beacon
setblock ~20 ~ ~20 beacon

# Частицы магического строительства
particle minecraft:end_rod ~ ~10 ~ 15 8 15 0.1 800 force
particle minecraft:firework ~ ~15 ~ 10 5 10 0.1 300 force
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 2 0.8
playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 2 1

say [PALACE] 🏰 Дворец построен!
title @a actionbar {"text":"🏰 Дворец готов!","color":"gold","bold":true}