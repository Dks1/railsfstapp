
puts "----Add a new method to String class"
class String
  def rot13
    self.tr("A-Ma-mN-Zn-z","N-Zn-zA-Ma-m")
  end
end

puts "----Invoke a new method of String class"
puts "hello world"
puts "hello world".rot13 

puts "x".methods
