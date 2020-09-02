puts "計算を始めます"
puts "何回計算を始めますか？"
times = gets.to_i
#　↑　whileで数を数えるので.to_iを使用し、整数にする
i=1
while i<=times do
  puts  "#{i}回目の計算"
  puts "2つの数字を入力してください"
  a = gets.to_i
  b = gets.to_i
  
  puts "a = #{a}"
  puts "b = #{b}"
  
  puts "a+b = #{a + b}"
  puts "a-b = #{a - b}"
  puts "a*b = #{a * b}"
  puts "a/b = #{a / b}"

i +=1
end
puts "計算を終了します"