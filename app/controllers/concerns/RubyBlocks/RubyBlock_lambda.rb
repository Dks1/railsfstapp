# Equivalent to Proc.new, except the Proc object built using
# lambda checks the number of parameters passed when 
# called.

puts "----Create a Proc object through lambda and call it"
say_hi = lambda { puts "Hello Sydney" }
say_hi.call

puts "----Create another Proc object through lambda and call it"
lambda { puts "Hello Boston"}.call

