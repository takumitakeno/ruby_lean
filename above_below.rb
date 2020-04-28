# 〜以上、〜以下の記述

puts "数字を入力してください"
# ターミナルからの値を受け取り、数値に変換
a = gets.to_i

# 受け取った値によって出力結果を条件分岐する

if a >= 0 && a <= 30
  puts "small"
elsif 
  a >= 31 && a <= 60
  puts "just"
elsif 
  a >= 61 && a <= 100
  puts "big"
else
  puts "very big"
end
	
	
