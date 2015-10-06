# If your class overrides a method from parent class (superclass), 
# you still can access the parent's method by using 'super' keyword.
class ParentClass
  def a_method
    puts 'b'
  end
end
 
class SomeClass < ParentClass  
  def a_method
    super
    puts 'a'
  end
end
 
instance = SomeClass.new
instance.a_method
