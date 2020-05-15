# 範囲クラスで繰り返し処理を行う
num = (1..100)

num.each do |i|
  if i % 15 == 0
    puts "fizbuz"
  elsif 
  	i % 3 == 0
  	puts "fizz"
  elsif 
  	i % 5 == 0
  	puts "buzz"
  else
  	puts i
  end
end

puts num.class