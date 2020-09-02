def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    "fizz_buzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number.to_s  #数字扱いなので文字列にする
  end
end

puts "数字を入力してください。"
input = gets.to_i
puts "結果は..."
puts fizz_buzz(input)
