class ParentClass
  def a_method
    puts 'b'
  end
end
 
class ChildClass < ParentClass  
  def a_method
    super
    puts 'a'
  end
end
 
puts "---- Create object instance of ChildClass"
instance = ChildClass.new

puts "---- Invoke a_method of Child class, which calls same methof of a parent class"
instance.a_method