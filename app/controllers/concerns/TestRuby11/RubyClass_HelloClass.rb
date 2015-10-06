puts "----Define Hello class"
class Hello

  # Constructor - invoked by Hello.new
  def initialize(greeting)
    # Instance variables start with @
    @greeting = greeting
  end
  
  # Reader (getter) method
  def name
    @name
  end
  
  # Writer (setter) method
  def name=(value)
    @name = value
  end
  
  # Create a greeting message
  def my_greeting
    @greeting + ", " + @name + "!"
  end
  
  # Print out a greeting message
  def my_hello_method
    puts "#{@greeting}, #{@name}!"
  end
   
end

puts "----Create an object instance of Hello class"
hello_instance = Hello.new("Hello")     # Instance variable @greeting is now set to "Hello"

puts "----Call name=() writer method to set the value of name attribute"
hello_instance.name = "Maxx Krish"

puts "----Invoke my_greeting method"
puts hello_instance.my_greeting         

puts "----Invoke my_hello_method method"
hello_instance.my_hello_method          




