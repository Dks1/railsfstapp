# Function arguments can have default value
def default_value_method(greeting = "hello", count = 2)
  (greeting << " ") * count
end

puts "---- Call a method using default values"
puts default_value_method
puts default_value_method()

puts "---- Call a method providing explicit arguments"
puts default_value_method("goodbye")
puts default_value_method("goodbye", 3)
# puts default_value_method("goodbye", 4, "extra") # Syntax error
