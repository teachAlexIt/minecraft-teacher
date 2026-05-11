say [BUILD] Строим башню в точке игрока!

# Очищаем место
fill ~-2 ~ ~-2 ~2 ~12 ~2 air

# Основание
fill ~-2 ~ ~-2 ~2 ~ ~2 stone_bricks

# Стены башни
fill ~-2 ~1 ~-2 ~2 ~10 ~2 stone_bricks
fill ~-1 ~1 ~-1 ~1 ~10 ~1 air

# Полы
fill ~-1 ~5 ~-1 ~1 ~5 ~1 oak_planks
fill ~-1 ~10 ~-1 ~1 ~10 ~1 oak_planks

# Окна
setblock ~ ~4 ~-2 glass
setblock ~ ~7 ~-2 glass
setblock ~ ~4 ~2 glass
setblock ~ ~7 ~2 glass
setblock ~-2 ~4 ~ glass
setblock ~2 ~4 ~ glass

# Крыша
fill ~-3 ~11 ~-3 ~3 ~11 ~3 dark_oak_planks
fill ~-2 ~12 ~-2 ~2 ~12 ~2 dark_oak_planks
setblock ~ ~13 ~ sea_lantern

# Дверь
setblock ~ ~1 ~-2 air
setblock ~ ~2 ~-2 air

say [BUILD] Башня построена!