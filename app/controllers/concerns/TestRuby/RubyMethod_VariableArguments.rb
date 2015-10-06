# Example of variable arguments
def hello(*names)
  "The number of people is #{names.length}. The names of the people are #{names.join(',')}"
end

puts "---- Pass 2 arguments"
puts hello("Vasumathi", "Madhusudhanan")

puts "---- Pass 3 arguments"
puts hello("Bhaswati", "Bandopadyay", "Maxx")
