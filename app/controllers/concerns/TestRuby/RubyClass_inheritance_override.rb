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
