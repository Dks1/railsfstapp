infile = File.new("input.txt", "r")
outfile = File.new("output.txt", "w")

puts "----Read input.txt file and write it to output.txt file"
infile.each do
  |i|
  outfile.write i
end

outfile.close()
infile.close()

puts "----Display output.txt file"
outfile = File.new("output.txt", "r")
outfile.each do
  |i|
  puts i
end