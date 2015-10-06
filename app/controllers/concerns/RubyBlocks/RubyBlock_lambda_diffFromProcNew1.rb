# The resulting Proc object (from using lambda) checks the
# number of parameters passed when called, if not match, 
# throws an exception

puts "----Create Proc object using lambda"
lamb = lambda {|x, y| puts x + y}

puts "----Create Proc object using Proc.new"
pnew = Proc.new {|x, y| puts x + y}

puts "----Send 3 arguments, should work"
pnew.call(2, 4, 11)

puts "----Send 3 arguments, throws an ArgumentError"
lamb.call(2, 4, 11)
