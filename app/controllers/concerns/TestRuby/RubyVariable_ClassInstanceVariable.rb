# Quoted from http://railstips.org/2006/11/18/class-and-instance-variables-in-ruby
# 
# Class variables are easy. Simply create your new class, use 
# the @@ to denote the variable as class level and add a getter 
# method like so:
class Polygon
  @@sides = 10
  def self.sides
    @@sides
  end
end

# Ok, so what is a Rubyist to do? Let’s think for a second. 
# What is a class? It’s an object. What can objects have? 
# Objects can have class and instance variables. This means 
# that a class can have instance variables. Let’s reopen our 
# Polygon class and add an instance variable:
class Polygon
  @sides = 10
  def sides
    @sides
  end
end

# Now, you can use some reflection to check out Polygon’s 
# class and instance variables:
puts Polygon.class_variables    # => @@sides
puts Polygon.sides              # 10

puts Polygon.instance_variables # => @sides
puts Polygon.new.sides          # nil

