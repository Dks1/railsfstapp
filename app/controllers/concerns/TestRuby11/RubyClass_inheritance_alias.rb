# If you have a deep inheritance line, and still want to access some 
# parent class (superclass) methods directly, you can't. super only 
# gets you a direct parent's method. But there is a workaround! 
# When inheriting from a class, you can alias parent class method 
# to a different name. Then you can access methods by alias.
class X
  def foo
    "hello"
  end
end
 
class Y < X
  alias xFoo foo
  def foo
    xFoo + "y"
  end
end
 
puts X.new.foo
puts Y.new.foo

