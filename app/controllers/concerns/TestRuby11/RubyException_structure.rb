begin
  # attempt code here
  age = 18
  raise if age < 60
rescue SyntaxError => mySyntaxError
  puts "----1st rescue is entered"
  print "Unknown syntax error. ", mySyntaxError, "\n"
  # error handling specific to problem here
rescue StandardError => myStandardError
  puts "----2nd rescue is entered"
  print "Unknown general error. ", myStandardError, "\n"
  # error handling specific to problem here
else
  # code that runs ONLY if no error goes here
  puts "----else is entered"
ensure
  # code that cleans up after a problem and its error handling goes here
  puts "----ensure is entered"
end