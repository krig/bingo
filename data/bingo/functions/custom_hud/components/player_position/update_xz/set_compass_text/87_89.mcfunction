#> bingo:custom_hud/components/player_position/update_xz/set_compass_text/87_89
#
# Command Tree
#
# @within function bingo:custom_hud/components/player_position/update_xz/set_compass_text/81_89

execute if score $custom_hud/player_pos.rot bingo.tmp matches 87 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0209"'
execute if score $custom_hud/player_pos.rot bingo.tmp matches 88 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0208"'
execute if score $custom_hud/player_pos.rot bingo.tmp matches 89 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0207"'
