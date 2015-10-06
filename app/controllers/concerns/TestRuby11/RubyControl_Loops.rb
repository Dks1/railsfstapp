i = 1

puts "---- while loop"
while (i < 10)
  i *= 2
end
puts i          #=> 16

puts "---- while loop 2"
i *= 2 while (i < 100)
puts i         #=> 128

puts "---- while loop with begin/end"
begin
  i *= 2
end while (i < 100)
puts i         #=> 256

puts "---- until"
i *= 2 until ( i >= 1000)
puts i         #=> 1024

puts "---- loop"
loop do
  break i if (i >= 4000)
  i *= 2
end
puts i         #=> 4096

puts "---- times"
4.times do
   i *= 2
end
puts i         #=> 65536

puts "---- array"
r =[]
for i in 0..7
  next if i % 2 == 0
  r << i
end
puts r

puts 2 % 2

puts "----Many things are easier with blocks"
puts (0..7).select { |i| i % 2 != 0} 