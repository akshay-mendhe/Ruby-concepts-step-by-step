# Classes as objects and message receivers
# class methods
class Temperature
  def Temperature.c2f(c)
    c * 9.0 / 5 + 32
  end
  def Temperature.f2c(f)
    (f - 32) * 5 / 9.0
  end
end
puts "temperature 100 C = #{Temperature.c2f(100)}"
puts "temperature 100 F = #{Temperature.f2c(100)}"
