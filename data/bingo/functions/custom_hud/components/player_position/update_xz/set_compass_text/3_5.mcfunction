#> bingo:custom_hud/components/player_position/update_xz/set_compass_text/3_5
#
# Command Tree
#
# @within function bingo:custom_hud/components/player_position/update_xz/set_compass_text/0_8

execute if score $custom_hud/player_pos.rot bingo.tmp matches 3 run data modify storage io.bingo:custom_hud component.icon set value '"\\u025D"'
execute if score $custom_hud/player_pos.rot bingo.tmp matches 4 run data modify storage io.bingo:custom_hud component.icon set value '"\\u025C"'
execute if score $custom_hud/player_pos.rot bingo.tmp matches 5 run data modify storage io.bingo:custom_hud component.icon set value '"\\u025B"'
