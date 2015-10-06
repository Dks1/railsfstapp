# A Symbol is the most basic Ruby object you can create. It's just a name 
# and an internal ID. Symbols are useful because a given symbol name 
# refers to the same object throughout a Ruby program. Symbols are more 
# efficient than strings. Two strings with the same contents are two 
# different objects, but for any given name there is only one Symbol object. 
# This can save both time and memory.

puts "----Verify that each my_value string literals takes different address space with different object id"
puts "my_value".object_id
puts "my_value".object_id
puts "my_value".object_id

puts "----Check if string objects refering to the same object"
puts "my_value".equal?("my_value")

puts "----Display class of the String object"
puts "my_value".class   # => Class

puts "----Verify that the my_value symbol is the same object with the same object id"
puts :my_value.object_id
puts :my_value.object_id
puts :my_value.object_id

puts "----Check if symbol objects refering to the same object"
puts :my_value.equal?(:my_value)

puts "----Display the class of :symbol object"
puts :my_value.class   # => Symbol

# Therefore, when do we use a string versus a symbol?
#  * If the contents (the sequence of characters) of the object are important, use a string
#  * If the identity of the object is important, use a symbol

puts "----Create symbol from String objects using either intern or to_sym methods"
puts   "Koala".intern.class         
puts   'cat'.to_sym.class      
