# rooは読み取り専用っぽい、、？
require 'roo'

xlsx = Roo::Excelx.new('1月.xlsx')
xlsx2 = Roo::Excelx.new('2月.xlsx')
# １行読み込み、配列で取得。rowの引数で行を指定できる。
# puts xlsx.sheet('シート1').row(2)

array = []

# １行ずつ読み込んで出力
xlsx.each do |row|
	p row
	array << row
end


