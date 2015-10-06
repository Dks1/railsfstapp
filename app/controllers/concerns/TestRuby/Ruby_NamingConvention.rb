# Class name is CamelCase
class MyOwnClass
  
  # Constant is in capital letters
  MY_OWN_CONSTANT = 3.14
    
  # Variables - See 3 different types of variables
  @my_own_instance_variable
  @@my_own_class_variable = "@@my_own_class_variable"
  $my_own_global_variable = "$my_own_global_variable"
  
  # Instance methid - lower case with underscore
  def my_own_instance_method
    
    my_own_local_variable = "my_own_local_variable"
    puts my_own_local_variable
    
    @my_own_instance_variable = "@my_own_instance_variable"
    puts @my_own_instance_variable
    
    puts @@my_own_class_variable
    puts $my_own_global_variable 
    
  end 
  
  # Class method
  def self.my_own_class_method
    puts @@my_own_class_variable 
  end

end

my_own_instance = MyOwnClass.new
my_own_instance.my_own_instance_method

MyOwnClass.my_own_class_method

