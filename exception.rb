# 簡単な例外処理

name = "kawasaki"

# beginで例外が起こりうる処理を書く
begin
	3 * name
# rescueで例外が発生した場合の処理を書く。この場合は例外が発生し下記の処理が実行される。
rescue 
	puts "例外発生"
end