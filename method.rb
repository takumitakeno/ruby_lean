# 今までに使ったメソッドを記録していく

# 小文字を大文字にする。stringクラス
"aaa".upcase

# 文字列から引数に該当する値を抽出する抽出する
"testtesttest".slice(0..2)

# 文字列の反転
"takenotakumi".reverse

# 絶対値の取得 absメソッド
-14.abs

# 文字列を配列にだ代入する
a = "abcdefaaaa".split("")
# 配列から該当する文字列を抽出し、ｂにいれる
# ブロックを１行で書く
b = a.select {|i| i == "a"}
# 複数行の場合
c = []
c = a.select do |i|
  if i == "a"
    c << i
  end
end

# 重複を削除する
array = ["a", "a,", "b"].uniq

# 配列を連結する。
["a", "a,", "b"].join
# 引数を加えると空白や、をいれることができる
["a", "a,", "b"].join(" ")

# 該当する文字列を置き換える。（今回はｂを＠に置き換える）
kok = "aaaaaaab"
kok.gsub(/b/, "@")

# 文字列を１文字ずつ抽出し配列に格納する。.chrで最初の文字を取り出す。
"jsjsjsjsjsj".chars 

# 角クラスのメソッドを確認できる。この場合はstringクラス
str = "wwww"
puts str.class

puts str.methods