# =========================================
# АВТОВЫДАЧА СПЕЦ-УДОЧКИ
# =========================================

execute as @a[team=orbital_users] unless entity @s[nbt={Inventory:[{id:"minecraft:fishing_rod",tag:{orbital_rod:1b}}]}] run give @s minecraft:fishing_rod{display:{Name:'{"text":"Орбитальная указка","color":"aqua","bold":true}'},Unbreakable:1b,orbital_rod:1b} 1


# =========================================
# УДАЛЕНИЕ ВЫПАВШЕЙ СПЕЦ-УДОЧКИ
# =========================================

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:fishing_rod",tag:{orbital_rod:1b}}}]


# =========================================
# ОРБИТАЛЬНЫЙ УДАР
# =========================================

execute as @e[type=minecraft:fishing_bobber] at @s if entity @p[distance=..2,team=orbital_users,nbt={SelectedItem:{tag:{orbital_rod:1b}}}] run function teacher:orbital/fire

execute as @e[type=minecraft:fishing_bobber] at @s if entity @p[distance=..2,team=orbital_users,nbt={SelectedItem:{tag:{orbital_rod:1b}}}] run kill @s