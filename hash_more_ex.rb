puts "What's your first name? "
first_name = gets.chomp

puts "How old are you? "
your_age = gets.chomp

puts "Are you male or female? "
gender = gets.chomp

puts "Are you married or single? "
marital_status = gets.chomp

puts "You are a #{your_age} years old #{gender}. Your name is #{first_name} and currently #{marital_status}. "

facebook_knows_all = Hash.new

facebook_knows_all["first_name"] = first_name.capitalize
facebook_knows_all["your_age"] = your_age
facebook_knows_all["marital_status"] = marital_status
facebook_knows_all["gender"] = gender

puts facebook_knows_all

$end