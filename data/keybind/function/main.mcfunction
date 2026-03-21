scoreboard players set @a kb.forward 0
scoreboard players set @a kb.backward 0
scoreboard players set @a kb.left 0
scoreboard players set @a kb.right 0
scoreboard players set @a kb.jump 0
scoreboard players set @a kb.sneak 0
scoreboard players set @a kb.sprint 0

execute as @a if predicate keybind:forward run scoreboard players set @s kb.forward 1
execute as @a if predicate keybind:backward run scoreboard players set @s kb.backward 1
execute as @a if predicate keybind:left run scoreboard players set @s kb.left 1
execute as @a if predicate keybind:right run scoreboard players set @s kb.right 1
execute as @a if predicate keybind:jump run scoreboard players set @s kb.jump 1
execute as @a if predicate keybind:sneak run scoreboard players set @s kb.sneak 1
execute as @a if predicate keybind:sprint run scoreboard players set @s kb.sprint 1
