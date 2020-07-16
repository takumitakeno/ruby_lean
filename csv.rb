require "csv"
CSV.foreach("data.csv") do |row|
    # 行に対する処理
    p row
end