# 文字列を繰り返すメソッド

name = "クリスティアーノロナウド"

name.chars do |i|
  puts i
end

name.each_cher do |i|
  puts i
end

# １行でブロックを使って書く
name.each_char {|i| puts i}