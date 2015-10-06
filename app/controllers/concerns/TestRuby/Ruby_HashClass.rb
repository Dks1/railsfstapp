puts "----Define a hash in various ways"

puts "----This is the most common way of defining a hash, typically symbol is used as a key"
h1 = { :a => 100, :b => 200, :c=>300, 56 => "Maxx Krish" }
puts h1[:b]
puts h1[56]

puts "----This is new way of defining a hash from Ruby 1.9"
h2 = { a: 100, b: 200, c:300, 56 => "Maxx Krish" }
puts h1[:b]
puts h1[56]

puts "----Less common way of defining a hash"
h3 = Hash[:a => 100, :b => 200, :c => 300, 56 => "Maxx Krish" ]
puts h2[:b]
puts h2[56]

puts "----Even lesser common way of defining a hash"
h4 = Hash[:a, 100, :b, 200, :c, 300, 56, "Maxx Krish"]
puts h3[:b]
puts h3[56]

puts "----Define a hash with default value"
h = Hash.new("Go Fish")
h[:a] = 100
h[:b] = 200
puts h[:a]           #=> 100
puts h[:b]           #=> 200
puts h[:c]           #=> "Go Fish"