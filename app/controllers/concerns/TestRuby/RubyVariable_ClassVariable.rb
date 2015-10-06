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

puts Polygon.sides # => 10

# The issue with class variables is inheritance. 
# Let’s say I want to subclass Polygon with Triangle 
# like so:
class Triangle < Polygon
  @@sides = 3
end

puts Triangle.sides # => 3
puts Polygon.sides # => 3

# Wha? But Polygon’s sides was set to 10? When you set 
# a class variable, you set it for the superclass and 
# all of the subclasses.

class Rectangle < Polygon
  @@sides = 4
end

puts Polygon.sides # => 4
