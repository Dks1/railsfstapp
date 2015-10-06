puts "----Define Person class"
class Person 
	
  def parent_call_public_method
      puts "Inside public"
    parent_call_protected_method
    parent_call_private_method
  end
  
  protected
  def parent_call_protected_method
    puts "Inside protected"
    parent_call_private_method
  end
  
  private
  def parent_call_private_method
    puts "Inside private"
  end
end

puts "----Define Student class, which is a child class of Person class"
class Student < Person
  def child_call_public_method
    puts "*** Inside Child Public "
    parent_call_protected_method
    parent_call_private_method
  end
  
end

puts "----Create Person and Student objects"
person1 = Person.new
student1 = Student.new

puts "----Call public method of Person and Student objects"
person1.parent_call_public_method
student1.parent_call_public_method

puts "----Call protected method of Person and Student objects"
#person1.parent_call_protected_method
#student1.parent_call_protected_method

puts "----Call private method of Person and Student objects"
#person1.parent_call_private_method
#student1.parent_call_private_method

student1.child_call_public_method



