#> bingo:preferences/custom_hud/adjust_col/col0_row2
#
# Executes the selected action for row 2
#
# @within function bingo:preferences/custom_hud/adjust_col/col0
# @context entity Player who triggered bingo.pref
#
# @reads score @s bingo.pref
# @writes storage bingo:custom_hud currentPlayer.components

execute if score @s bingo.pref matches 38 run data modify storage tmp.bingo:preferences/hud swap set from storage bingo:custom_hud currentPlayer.components[2]
execute if score @s bingo.pref matches 38 run data modify storage bingo:custom_hud currentPlayer.components[2] set from storage bingo:custom_hud currentPlayer.components[1]
execute if score @s bingo.pref matches 38 run data modify storage bingo:custom_hud currentPlayer.components[1] set from storage tmp.bingo:preferences/hud swap

execute if score @s bingo.pref matches 39 run data modify storage tmp.bingo:preferences/hud toBeAdded set from storage bingo:custom_hud currentPlayer.components[2]
execute if score @s bingo.pref matches 39 run function bingo:preferences/custom_hud/add_to_col1
execute if score @s bingo.pref matches 39..40 run data modify storage bingo:custom_hud currentPlayer.components[2] set from storage bingo:custom_hud currentPlayer.components[3]
execute if score @s bingo.pref matches 39..40 run data modify storage bingo:custom_hud currentPlayer.components[3] set from storage bingo:custom_hud currentPlayer.components[4]
execute if score @s bingo.pref matches 39..40 run data modify storage bingo:custom_hud currentPlayer.components[4] set value {id: "bingo:empty", padding: '{"translate": "space.91"}'}