# In Ruby, methods that end with an exclamation mark (also called a "bang") 
# modify the object. For example, the method upcase! changes the letters of 
# a String to uppercase.

name = "Sang Shin"

puts "----Display the name variable in upper case - name is not changed, however"
puts name.upcase
puts name     # Sang Shin

puts "----Display the name variable in upper case with ! - name is changed"
puts name.upcase!
puts name     # SANG SHIN