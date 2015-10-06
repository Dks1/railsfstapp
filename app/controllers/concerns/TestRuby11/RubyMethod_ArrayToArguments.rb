# my_method takes variable number of arguments with *
def my_method(*arguments)
  "The number of arguments is #{arguments.length}. The arguments are #{arguments.join(',')}. The class of arguments is #{arguments.class}"
end

puts "---- Pass an array as arguments "
puts my_method(*[1, :a, "Sang Shin"])

my_array = [3,4,5]
puts my_method(my_array)
puts my_method(*my_array)