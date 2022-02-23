# switchスコア1→0、0→1
  scoreboard players add @s switch 1
  execute if score @s switch matches 2.. run scoreboard players set @s switch 0
# 懐中電灯のスイッチ音
  playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.3
# リセット
  scoreboard players reset @s right_click