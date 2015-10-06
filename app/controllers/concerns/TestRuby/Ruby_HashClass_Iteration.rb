puts "----Define a hash"
h = { :a => 100, :b => 200, :c=>300, 56 => "Maxx Krish" }
puts h

puts "----Display keys"
h.each_key {|key| puts key }  # {|key| puts key } defines a chunk of code that gets executed for each key

puts "----Display values"
h.each_value {|value| puts value }

puts "----Display key value pairs"
h.each {|key, value| puts "#{key} is #{value}" }

puts "----Display key value pairs using each_pair method - same as above"
h.each_pair {|key, value| puts "#{key} is #{value}" }

puts "----Display methods of Hash class"
puts h.methods.sort
