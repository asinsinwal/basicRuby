def factors_to_three(n)
  remainder = n % 3

  if remainder == 0
    puts "Your number is a factor of three.!"
  else
    puts "Your number is not a factor of three!!!"
  end
end

factors_to_three(5)
factors_to_three(99)
factors_to_three(11-2)
factors_to_three(46852169)

$end