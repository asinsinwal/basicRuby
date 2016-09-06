array_test = ["first line","second line","third line"]
i=0
for object in array_test
  i += 1
  print "Item #{i}: #{object} "
end
puts
for surf in array_test.reverse
  print "#{surf}, "
end

favorite_candy = ["resses", "snickers", "milky way", "three musketeers"]

puts

favorite_candy.each_with_index do |item, index|
  puts "List item no. #{index+1}: #{item}"
end

$end