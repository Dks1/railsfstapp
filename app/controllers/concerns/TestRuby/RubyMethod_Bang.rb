# In Ruby, methods that end with an exclamation mark (also called a "bang") 
# modify the object. For example, the method upcase! changes the letters of 
# a String to uppercase.

name = "Maxx Krish"

puts "----Display the name variable in upper case - name is not changed, however"
puts name.upcase
puts name

puts "----Display the name variable in upper case with ! - name is changed"
# puts name.upcase! It will change the object to uppercasse
# puts name

puts "#{name.upcase!}"
puts name

array1 = [1,4,3,5,8,3,4,6,4]

print "unique arrays sorted without bang = #{array1.uniq.sort}\n"

print "unique arrays sorted with bang = #{array1.sort!}\n"

print "array now = #{array1}\n"

print "unique arrays sorted with bang = ", array1.uniq.sort!, "\n"

print "array now = #{array1}\n"

