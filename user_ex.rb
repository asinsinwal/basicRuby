class User_ex
  attr_accessor :name, :age, :gender
end

animesh = User_ex.new
animesh.name = "Animesh"
animesh.age = "24"

puts animesh

puts animesh.respond_to?(:length)

