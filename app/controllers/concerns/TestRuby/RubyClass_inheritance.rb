puts "----Define Person class"
class Person 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
	
  def say_hello
    "Hello #{@name}!"
  end
  
  def say_goodbye
    "Goodbye #{@name}!"
  end
end

puts "----Define Student class, which is a child class of Person class"
class Student < Person
  attr_accessor :school 
  
  def initialize(name, school)
    self.name=name
    #super(name)
    @school = school
  end
  
  def say_hello
    "#{@name} goes to #{@school}!"
  end
end

puts "----Create Person and Student objects"
person1 = Person.new("Maxx Krish")
student1 = Student.new("Vasumathi", "CV School")

puts "----Display name of Person object"
puts person1.name     

puts "----Display name and school of Student object"
puts student1.name    
puts student1.school  

puts "----Call methods of Person and Student objects"
puts person1.say_hello    
puts student1.say_hello   

puts person1.say_goodbye  
puts student1.say_goodbye 