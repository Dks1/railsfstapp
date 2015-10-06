puts "----Set up some test data"
my_array =[ "Maxx Krish", "Young Krish"]
i = 5

puts "----Raise an IndexError"
if i >= my_array.size
  raise IndexError, "#{i} >= size (#{my_array.size})"
end