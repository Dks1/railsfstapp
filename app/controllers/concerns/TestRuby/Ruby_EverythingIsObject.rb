
puts "----Display class information of the various objects"
puts "This is a string".class               #=> String
puts 9.class                                #=> Fixnum
puts ["this","is","an","array"].class       #=> Array
puts ({:this => "is", :a => "hash"}.class)  #=> Hash
puts ({this: "is", a: "hash"}.class)        #=> Hash
puts :my_symbol.class                       #=> Symbol

puts "----Create a new object from MyClass class and then display class information of it"
class MyClass
end
c = MyClass.new
puts c.class                                #=> MyClass
puts c.class.class                          #=> Class
puts MyClass.class                          #=> Class

puts '----Display current time and display class information of Time class'
puts Time.now
puts Time.class                             #=> Class

puts '----Display class informatuon of Object class'
puts Object.class                           #=> Class

puts '----Display number of methods of Object class'
puts Object.methods.size

puts '----Display methods of Object class in sorted fashion'
puts Object.methods.sort