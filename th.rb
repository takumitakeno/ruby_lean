class Th
	def languege(japanese)
		# インスタンス変数はクラス内で使用可能
		@lang = japanese
		# ローカル変数はクラスメソッド内で使用可能
		lang = "test"
		puts "言語は#{japanese}です"
		puts lang
	end

	def resault
		lang = "test2"
		puts "私は#{@lang}を話します"
		puts lang
	end
end

t = Th.new
puts t.languege("日本語")
puts t.resault

