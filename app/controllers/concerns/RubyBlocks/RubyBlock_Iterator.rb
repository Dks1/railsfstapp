puts "----Define a method which takes block as a Proc object argument"
def my_method(count, &my_block)
  value = 1
  
  # Execute the block "count" times while updating the vlaue i
  1.upto(count) do |i|
    value = value * i
    my_block.call(i, value)
  end
  
end

puts "----Invoke the method passing a code block"
my_method(5) do |i, result|
  puts "my_method(#{i}) = #{result} " 
end