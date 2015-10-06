puts "----Define Hello class"
class User

  attr_accessor :name 
  attr_accessor :occupation
    
    def initialize(name,occ)
      self.name=name
      @occupation=occ
    end
  # Print out user name and occupation
  def display_user
    puts "#{name}: #{@occupation}!"
  end
   
end

puts "----Create an object instance of User class"
#user_instance1 = User.new(:name => "Krish",:occupation => "Daydreamer")
user_instance1 = User.new("Krish","CEO")
user_instance1.display_user

=begin
puts "----Create an object instance of User class"
user_instance2 = User.new
user_instance2.name = "Krish"
user_instance2.occupation = "Daydreamer"
user_instance2.display_user


puts "----Create an object instance of User class"
user_instance3 = User.new do |u|
    u.name = "Shin"
    u.occupation = "Daydreamer"
  end
user_instance3.display_user
=end 




