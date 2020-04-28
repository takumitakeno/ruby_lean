# 配列のあれこれ

# 空の配列を作る 
array = []

# 空の配列に数字を５回代入する
5.times do |i|
	array << i
end
# 配列に数字が入っているか確認
p array

# ０になるまで繰り返す処理。
# untilは処理がfalseの間は繰り返すメソッド。この場合０の方が大きいという条件なので、常にfalseが帰る
num = 100
until num <= 0 do
  puts num
  num = num - 1
end