puts "----if/else condition"
if (1 + 1 == 2)
  puts "One plus one is two"
else
  puts "Not a chance!"
end

puts "----if and unless conditions"
puts "Life is good!" if (1 + 1 == 2)
puts "Surprising" unless (1 + 1 == 3)

puts "----? condition"
puts (1 + 1 == 2)?'True':'Not True'

puts "----case/when/then condition"
spam_probability = rand(100)
puts "spam_probability = " + spam_probability.to_s

case spam_probability
when 0...10 then puts "Lowest probability"
when 10...50 then puts "Low probability"
when 50...90 then puts "High Probability"
when 90...100 then puts "Highest probability"
end