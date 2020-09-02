number=1
while number <=30
  if number % 15 == 0
    puts "fizz-buzz"
  elsif number % 5 == 0
    puts "buzz"
  elsif number % 3 == 0
    puts "fizz"
  else
    puts number.to_s
  end
number += 1
end

# while使用
