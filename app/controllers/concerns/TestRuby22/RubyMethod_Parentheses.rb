def my_method(*arguments)
  "The number of arguments is #{arguments.length}. The number of people is #{arguments.length}. The arguments are #{arguments.join(',')}"
end

puts "---- Pass arguments enclosed with parentheses "
puts my_method(1, "Sang Shin", :c)

puts "---- Pass arguments without parentheses "
puts my_method 1, "Sang Shin", :c

puts "---- Pass arguments without parentheses, last argument is a hash with {} "
puts my_method 3, "Sang Shin", {:a => " loves ", :b => " Young Shin"}

puts "---- Pass arguments without parentheses, last argument is a hash without {} "
puts my_method 3, "Sang Shin", :a => " loves ", :b => " Young Shin"

puts "---- Pass arguments without parentheses, last argument is a hash new syntax without {} "
puts my_method 3, "Sang Shin", a: " loves ", b: " Young Shin"

puts "---- If block is attached, you have to either use ( ) or { } for hash "
puts my_method(3, "Sang Shin", {:a => " loves ", :b => " Young Shin"}) {|s| puts s}
puts my_method 3, "Sang Shin", {:a => " loves ", :b => " Young Shin"} {|s| puts s} 
puts my_method(3, "Sang Shin", :a => " loves ", :b => " Young Shin") {|s| puts s}
# puts my_method 3, "Sang Shin", :a => " loves ", :b => " Young Shin" {|s| puts s} # Syntax error

def my_method2 (arg1, arg2)
	[arg1, arg2]
end

puts "---- If you use method result immediately, then you have to use parentheses: "
puts my_method2(1, 2)
puts my_method2(1, 2).sort.reverse
# puts my_method2 1, 2.sort  # Syntax error