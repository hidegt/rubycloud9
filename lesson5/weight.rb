name = "A"
weight = 50
puts name + "さんの体重は" + weight.to_s + "です"
puts "#{name}さんの体重は#{weight}kgです"
puts '#{name}さんの体重は#{weight}kgです'
#変数展開は""で括った場合のみ適用される。''の場合は文字列として判断される。
#変数展開の際は要注意！！！""を使う