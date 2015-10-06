puts "----Interpolation is allowed only with double quotes"
puts "Current time is #{Time.now}"

puts "----No interpolation only with single quote"
puts 'no interpolation "here" #{Time.now} with single quote'

puts "----Interpolation with method invocation"
def default_value_method(count = 2)
  'hello ' * count
end

puts "Interpolation example: #{default_value_method(4)}"