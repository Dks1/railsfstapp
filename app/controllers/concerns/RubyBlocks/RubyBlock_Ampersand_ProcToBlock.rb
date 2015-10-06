# Another use of the ampersand is the other-way conversion - 
# converting a Proc into a block. This is very useful because 
# many of Ruby’s great built-ins, and especially the iterators, 
# expect to receive a block as an argument, and sometimes it’s
# much more convenient to pass them as block rather than a Proc object.


puts "----Create a Proc object"
say_hi = Proc.new { |x| puts "#{x} Hello Korea" }
say_hi.call

puts "----Define a method which expects Proc object as an argument"
def do_it_with_call(&f)
  f.call rand(10)
end

puts "----Define a method which expects a block NOT Proc object"
def do_it_with_yield
  yield rand(10) if block_given?
end

do_it_with_call  &say_hi  # => 6 Hello Korea

do_it_with_yield &say_hi  # => 2 Hello Korea 