#> bingo:custom_hud/components/timer/update/5190_6810
#
# Command Tree
#
# @within function bingo:custom_hud/components/timer/update/3732_8268

execute if score $custom_hud/timer.daytime bingo.tmp matches ..5722 run data modify storage io.bingo:custom_hud component.icon set value '"\\u013F"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 5723..6277 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0100"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 6278.. run data modify storage io.bingo:custom_hud component.icon set value '"\\u0101"'
