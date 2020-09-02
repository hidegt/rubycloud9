puts "モンスターが現れた！！"
puts "モンスターが襲いかかってきた！"
puts "モンスターを攻撃しよう"
puts "モンスター　HP：１００"

enemy = 100
while enemy>0
attack=rand(1..30)

puts "モンスターに#{attack}の攻撃！"
enemy=enemy-attack
end
puts "モンスターを倒した"

#モンスター出現、a~dで攻撃を選んでもらう、hpが０になるまで繰り返し…という
# コードを次は作りたい
# eを選ぶと「逃げる」breakで強制終了、のような
# 使う文法は　for(while,each),gets,rand,if?