puts {}.class

# 基本的なハッシュの書き方
hash = {"japan" => "こんにちは"}
# キーを指定し、値をとりだす
puts hash["japan"]
puts hash["japan"].class
# ハッシュ をシンボルでかく
hash = {japan: "こんにちは"}
puts hash[:japan]
# 存在しないキーをとりだそうとするとnilがかえる
puts hash[:us].class