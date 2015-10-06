def my_method(*arguments)
  "The number of arguments is #{arguments.length}. The arguments are #{arguments.join(',')}"
end

puts "---- Pass arguments enclosed with parentheses "
puts my_method(1, "Maxx Krish", :c)

puts "---- Pass arguments without parentheses "
puts my_method 1, "Maxx Krish", :c

puts "---- Pass arguments without parentheses, last argument is a hash with {} "
puts my_method 3, "Maxx Krish", {:a => " loves ", :b => " Young Krish"}

puts "---- Pass arguments without parentheses, last argument is a hash without {} "
puts my_method 3, "Maxx Krish", :a => " loves ", :b => " Young Krish" 

puts "---- Pass arguments without parentheses, last argument is a hash, attach a block"


puts "---- You have either pass arguments with parentheses, enclose last hash"
puts my_method 3, "Maxx Krish", {:a => " loves ", :b => " Young Krish"} {|s| puts s} 
puts my_method(3, "Maxx Krish", :a => " loves ", :b => " Young Krish") {|s| puts s}


