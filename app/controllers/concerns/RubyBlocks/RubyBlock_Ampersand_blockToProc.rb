# The ampersand operator can be used to explicitly convert
# between blocks and Procs in a couple of cases. It is worthy
# to understand how these work.

# If an ampersand (&) is prepended to the last argument in
# the argument list of a method, the block attached to this
# method is converted to a Proc object and gets assigned to
# that last argument.

puts "----Define a method that receives a block as a Proc object"
def m1(a, &f)
  f.call(a)
end

puts "----Define a method that receives a block"
def m2(a)
  yield a
end

puts "----Call a method passing a block"
m1('Seoul') { |x| puts "I dream of #{x}" }

puts "----Call a method passiing a block"
m2('Milan') { |x| puts "I dream of #{x}" }