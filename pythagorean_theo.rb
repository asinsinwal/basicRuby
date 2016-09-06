print "What is the measure of the triangle's height/altitude? "
a = gets.to_f

print "What is the measure of the triangle's width? "
w = gets.to_f

area = 0.5*a*w

print "Guess what! Your traingle's area is #{area}!"

a2 = a**2
w2 = w**2

h = a2 + w2
puts
puts "By the way, your triangle's hypotenuse is #{Math.sqrt(h).round}"

$end
