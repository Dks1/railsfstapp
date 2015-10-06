begin
  file = open("nonexistent_file")
rescue
  puts "file not found"
end