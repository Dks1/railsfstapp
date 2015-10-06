# Another difference between lambda and Proc.new is in the way 
# returns are handled from the Proc. A return from Proc.new 
# returns from the enclosing method (acting just like a return 
# from a block). A return from lambda acts more conventionally, 
# returning to its caller.

def foo
  f = Proc.new { return "return from foo from inside proc" }
  f.call # control leaves foo here
  return "return from foo" 
end

def bar
  f = lambda { return "return from lambda" }
  f.call # control does not leave bar here
  return "return from bar" 
end

puts foo # prints "return from foo from inside proc" 
puts bar # prints "return from bar" 

