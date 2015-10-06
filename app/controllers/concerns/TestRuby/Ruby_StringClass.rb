puts "----Display string with either double quotes or single quote"
puts "Hello World"
puts 'Hello World'

puts "----Interpolation is allowed only with double quotes"
puts "Current time is #{Time.now}\n This is second line"
puts 'no interpolation "here" #{Time.now} with single quote'

puts "----Display class type of String class"
puts "Hello World".class

puts "----Invoke some methods of String class"
puts "ruby".upcase + " " + "rails".capitalize

puts "----Concatenation examples"
puts "I " << "Love " << "Ruby"
puts "Hello " + "World " + self.to_s #=> Hello World main
a = "hello "
a << "world"   #=> "hello world"
a.concat(33)   #=> "hello world!"
puts a

puts "----Displaying Passion! 3 times"
puts "Passion! " * 3

puts "----String comparisons"
puts "Comparison Returns -1 if other_str is less than, 
                           0 if other_str is equal to, 
                          +1 if other_str is greater than str. 
If the strings are of different lengths, and the strings are equal when 
compared up to the shortest length, then the longer string is considered 
greater than the shorter one. In older versions of Ruby, setting $= allowed 
case-insensitive comparisons; this is now deprecated in favor of using 
String#casecmp. "
puts   "abcdef" <=> "abcde"     #=> 1
puts   "abcdef" <=> "abcdef"    #=> 0
puts   "abcdef" <=> "abcdefg"   #=> -1
puts   "abcdef" <=> "ABCDEF"    #=> 1




