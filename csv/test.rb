require 'csv'

# 1つめの構文で読み込む

csv = CSV.read("sample1.csv", headers: false)
array = []

csv.each do |row|
    array << row
end

csv = CSV.read("sample2.csv", headers: true) 
csv.each do |row|
 	array << row
end

CSV.open("test.csv","w")do |test|
    array.each do |data|
    	test << data
    end
end