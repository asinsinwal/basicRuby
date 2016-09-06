puts Symbol.all_symbols.size

puts :hello.object_id

puts 'hello'.object_id

puts "hello".object_id

puts Symbol.all_symbols.size

puts Symbol.all_symbols.include?(:a)

puts "-----------------------------"

user = {'name'=>'Animesh', 'age'=>10}

puts user.keys

puts user.keys.map(&:object_id)

puts user.keys.map(&:object_id)

puts "-----------------------------"

user2 = {:name=>'Animesh', :age=>10}

puts user2.keys

puts user2.keys.map(&:object_id)

puts user2.keys.map(&:object_id)

puts "-----------------------------"

user3 = { name: 'Animesh', age: 10}

puts user3[:name]

puts user3[:age]

$end

