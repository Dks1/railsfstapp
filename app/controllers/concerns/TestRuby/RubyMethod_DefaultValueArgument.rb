# Function arguments can have default value
def default_value_method(count = 3)
  'hello ' * count
end

puts "---- Call a method using default value"
puts default_value_method()

puts "---- Call a method providing explicit argument"
puts default_value_method(5)