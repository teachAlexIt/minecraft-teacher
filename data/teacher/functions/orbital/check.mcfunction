# 1. Разрешённые игроки автоматически получают спец-удочку,
# если у них её нет в инвентаре.

#execute as @a[team=orbital_users] unless entity @s[nbt={Inventory:[{id:"minecraft:fishing_rod",tag:{orbital_rod:1b}}]}] run give @s minecraft:fishing_rod{display:{Name:'{"text":"Орбитальная указка","color":"aqua","bold":true}',Lore:['{"text":"Запускает орбитальный удар","color":"gray"}']},Unbreakable:1b,orbital_rod:1b} 1


# 2. Если спец-удочка выпала на землю — удаляем её.
# Поэтому другой игрок не сможет её подобрать.

#kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:fishing_rod",tag:{orbital_rod:1b}}}]


# 3. Если разрешённый игрок использовал именно спец-удочку,
# помечаем ближайший поплавок как orbital_bobber.

#execute as @a[team=orbital_users,scores={orbital_rod_used=1..},nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{orbital_rod:1b}}}] at @s run tag @e[type=minecraft:fishing_bobber,tag=!orbital_bobber,sort=nearest,limit=1,distance=..60] add orbital_bobber


# 4. Сбрасываем счётчик использования удочки.

#scoreboard players set @a[scores={orbital_rod_used=1..}] orbital_rod_used 0


# 5. Орбитальный удар запускается только по помеченному поплавку.

#execute as @e[type=minecraft:fishing_bobber,tag=orbital_bobber] at @s run function teacher:orbital/fire


# 6. Удаляем помеченный поплавок, чтобы удар не повторялся бесконечно.

#kill @e[type=minecraft:fishing_bobber,tag=orbital_bobber]
##############

# Если появился любой поплавок — запускаем орбитальный удар

execute as @e[type=minecraft:fishing_bobber] at @s run function teacher:orbital/fire

kill @e[type=minecraft:fishing_bobber]