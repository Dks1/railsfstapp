class X
  def foo
    "hello"
  end
end
 
class Y < X
  alias xFoo foo
  def foo
    xFoo + "y"
    #super+"zz"
  end
end
 
puts X.new.foo
puts Y.new.foo

