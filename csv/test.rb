require 'csv'

files = []

dir = Dir.open(".") 
dir.each do |file|
	files << file
end

file_all = files.select { |x| x.include?("csv")}

array = []
file_all.each_with_index do |file_name, index|
	if index == 0
	 	csv = CSV.read("#{file_name}", headers: false)
		csv.each do |row|
			array << row
		end
	else
		csv = CSV.read("#{file_name}", headers: true)
		csv.each do |row|
			array << row
		end
	end
end

CSV.open("test.csv","w") do |test|
    array.each do |data|
    	test << data
    end
end