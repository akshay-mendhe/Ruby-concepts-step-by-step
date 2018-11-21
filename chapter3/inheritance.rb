# Inheritance and the Ruby class hierarchy
class A
  attr_accessor :name
end
class B < A
  attr_accessor :age
end
j = B.new
j.name = "jameer"
j.age = "22"
puts " name: #{j.name}, age: #{j.age}"
