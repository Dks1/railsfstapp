puts "----Every assignment returns the assigned value"
puts a = 4       #=> 4

puts "----Assignments can be chained"
puts a = b = 4   #=> 4
puts a+b         #=> 8

puts "----Shortcuts"
puts a += 2      #=> 6
puts a = a + 2   #=> 8

puts "----Parallel assignment"
a, b = 3, 6
puts a           #=> 3
puts b           #=> 6

puts "----Parallel assignment is also useful for swapping the values held in two variables"
a, b = b, a
puts a           #=> 6
puts b           #=> 3

puts "----Array splitting"
array = [1,2]
a, b = *array
puts a           #=> 1
puts b           #=> 2