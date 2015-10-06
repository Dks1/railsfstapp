puts "----Define Hello class with attr_accessor"
class Hello

  # attr_accessor can be used instead of reader/writer methods
  attr_accessor :name 
  
  # Constructor - invoked by Hello.new
  def initialize(greeting)
    # Instance variables start with @
    @greeting = greeting
  end
  
  # Create a greeting message
  def my_greet
    @greeting + ", " + @name + "!"
  end
  
  # Print out a greeting message
  def my_hello_method
    puts "#{@greeting}, #{@name}!"
  end
   
end

puts "----Create an object instance of Hello class"
hello_instance = Hello.new("Hello")

puts "----Set the value of name attribute"
hello_instance.name = "Maxx Krish"
# hello_instance.name = ("Maxx Krish")  # Same as above

puts "----Get the value of the name attribute and display"
puts hello_instance.name

puts "----Display greeting"
puts hello_instance.my_greet

puts "----Invoke my_hello_method method"
hello_instance.my_hello_method




