# クラスの定義
class Country
	def language
		# 引数のカッコは省略できる
		puts "hello world"
	end
end

# クラス内で定義されたメソッドは作成されたインスタンにしか使えない

country = Country.new

puts country.language()