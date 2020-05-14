# シンボル
a = :test
puts a.class
# => Symbol

sym = :test

b = "test"
c = "test"

# シンボルは内部では整数として扱われる。同じ名前のオブジェクトであれば同じオブジェクトIDとなる

puts b.object_id
puts c.object_id
puts a.object_id
puts sym.object_id