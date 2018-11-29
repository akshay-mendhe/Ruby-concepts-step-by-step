class Person
  def set_name
    print "enter your name > "
    @name = gets
  end
  def get_name
    puts "your name is #{@name}"
  end
end
jp = Person.new
jp.set_name
jp.get_name
