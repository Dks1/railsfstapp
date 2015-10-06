def my_method(*arguments)
  "The number of arguments is #{arguments.length}. The number of people is #{arguments.length}. The arguments are #{arguments.join(',')}"
end

puts "---- Pass an arry as arguments "
puts my_method(*[1, :a, "Sang Shin"])
puts my_method(1,2,3)
puts my_method("c","d")