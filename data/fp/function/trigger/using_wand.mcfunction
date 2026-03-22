advancement revoke @s only fp:using_wand

execute if items entity @s weapon.* *[custom_data~{id:"test_wand"}] at @s positioned ^ ^ ^-2 rotated ~ ~90 run function ve:magic_circle/generic_angel_tp_npc_marinus_moon_small