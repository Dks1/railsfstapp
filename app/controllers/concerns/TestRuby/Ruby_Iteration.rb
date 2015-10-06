
puts "----An array can contain entries of various types"
a = ["Ruby", 99, 3.14, "Rails", 'Maxx Krish']
puts a

puts "----Iteration of an array"
a.each do |item|
  puts item.class
end

puts "----Another example of Iteration of an array"
countries = ["Korea", "Japan", "China", "Brazil"]  
countries.each do |country|
  puts "My country is " + country
end 

puts "----Sort the array before iteration"
countries.sort.each do |country|
  puts "My country is " + country
end 

puts "----Sort it in reverse order before iteration"
countries.sort.reverse.each do |country|
  puts "My country is " + country
end 

puts "----Iterate a number"
5.times do |num|
  puts num
end





