# Если есть поплавок — стреляем
execute as @e[type=minecraft:fishing_bobber] at @s run function teacher:orbital/fire

# Удаляем поплавок, чтобы не спамило
kill @e[type=minecraft:fishing_bobber]