(1..30).each do |i|
  if i % 15 == 0
    puts "fizz-buzz"
  elsif i % 5 == 0
    puts "buzz"
  elsif i % 3 == 0
    puts "fizz"
  else
    puts i
  end
end

# each使用