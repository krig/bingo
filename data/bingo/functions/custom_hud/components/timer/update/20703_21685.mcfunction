#> bingo:custom_hud/components/timer/update/20703_21685
#
# Command Tree
#
# @within function bingo:custom_hud/components/timer/update/20703_23745

execute if score $custom_hud/timer.daytime bingo.tmp matches ..21027 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0129"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 21028..21355 run data modify storage io.bingo:custom_hud component.icon set value '"\\u012A"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 21356.. run data modify storage io.bingo:custom_hud component.icon set value '"\\u012B"'
