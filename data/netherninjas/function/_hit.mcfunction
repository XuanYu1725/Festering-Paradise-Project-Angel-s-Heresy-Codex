execute unless entity 0-0-0-0-0 run summon marker 0.0 0.0 0.0 {UUID:[I;0,0,0,0]}
execute on attacker at @s as 0-0-0-0-0 run function netherninjas:_get_motion {strength:0.5}
execute on target at @s as 0-0-0-0-0 run function netherninjas:_get_motion {strength:0.5}
data remove entity @s attack
data remove entity @s interaction