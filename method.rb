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
b = []
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

# 配列を連結する
["a", "a,", "b"].join