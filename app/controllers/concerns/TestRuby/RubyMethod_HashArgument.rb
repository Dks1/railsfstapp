# If the last argument is a Hash, braces { } can be omitted
def hello(*names)
  # "The number of arguments is #{names.length}."
  puts names
end

puts "---- Pass a Hash argument with {} - Hash argument is the last argument "
puts hello("Maxx Krish", {:a=>"Good morning!", :b=>"Good afternoon!"})

puts "---- Pass Hash argument without {} - Hash argument is the last argument "
puts hello("Maxx Krish", :a=>"Good morning!", :b=>"Good afternoon!")

puts "---- Pass Hash argument without {} - Hash argument is the only argument "
puts hello(:a=>"Good morning!", :b=>"Good afternoon!")

puts "---- Pass last Hash argument with {} - Hash argument is NOT the last argument "
puts hello({:a=>"Good morning!", :b=>"Good afternoon!"}, "Maxx Krish")

puts "---- Pass last Hash argument without {} - Hash argument is NOT the last argument - Compile error"


puts hello(:maxx=>"junk")