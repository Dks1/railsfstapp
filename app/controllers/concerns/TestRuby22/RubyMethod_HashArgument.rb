# If the last argument is a Hash, braces { } can be omitted
def hello(*names)
  "The number of arguments is #{names.length}."
end

puts "---- Pass a Hash argument with {} - Hash argument is the last argument "
puts hello("Sang Shin", {:a=>"Good morning!", :b=>"Good afternoon!"})

puts "---- Pass Hash argument without {} - Hash argument is the last argument "
puts hello("Sang Shin", :a=>"Good morning!", :b=>"Good afternoon!")
puts hello "Sang Shin", :a=>"Good morning!", :b=>"Good afternoon!"

puts "---- Hash argument is the only argument "
puts hello(:a=>"Good morning!", :b=>"Good afternoon!")
puts hello :a=>"Good morning!", :b=>"Good afternoon!"
puts hello :a=>"Good morning!"

puts "---- Hash argument is NOT the last argument, have to have {} for Hash "
puts hello({:a=>"Good morning!", :b=>"Good afternoon!"}, "Sang Shin")

# puts "---- Hash argument is NOT the last argument - Syntax errors"
# puts hello {:a=>"Good morning!", :b=>"Good afternoon!"}, "Sang Shin" # Syntax error
# puts hello(:a=>"Good morning!", :b=>"Good afternoon!", "Sang Shin")  # Syntax error
