puts "----An array can contain entries of various types"
a = ["Ruby", 99, 3.14, 'Rails', "Maxx Krish"]
puts a

puts "----Assign a value using an index"
a[1] = 54
puts a

puts "----Append an entry to an array"
a << "Rails"
a << Time.now
puts a

puts "----Display size or length of an array"
puts a.size
puts a.length

puts "----Display range of an array"
puts a[1..3]

puts "----Iterate an array"
['apple', 'orange', 'banana'].each {
  |item| puts item
  }

puts "----Create a new array using collect"
fruits = ['apple', 'orange', 'banana'].collect {|item| item.upcase}
p fruits

puts "----Call join method"
puts fruits.join(" and ") + " are fruits."

puts "----Union and Difference between arrays"
animals = ['bear', 'monkey', 'cat', 'dog']
domestic_animals = ['cat', 'dog']
p fruits + animals
p fruits + animals - domestic_animals

p "Meow"

