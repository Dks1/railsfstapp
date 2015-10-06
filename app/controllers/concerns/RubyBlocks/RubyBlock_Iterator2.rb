# An example where block is passed as an initialization argument
class Repeater
  
  def initialize(&block)
    
    # Save the Proc object into an instance variable
    @block = block
    @count = 0
  end
  
  def repeat
    @count +=1
    @block.call(@count)
  end
end

puts "---- Pass a block as an intialization argument"
repeater = Repeater.new do |count|
  puts "You called me #{count} times"
end

puts "---- Call the repeat method 5 times"
5.times do 
  repeater.repeat
end