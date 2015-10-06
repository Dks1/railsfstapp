class Hello
	# Ruby method can take arguments with (..)
	def my_method1 (argument1, argument2)
	  print argument1, " ", argument2, "\n" 
	end

  # Ruby method can take argument without (..)
	def my_method2 argument1, argument2
	  print argument1, " ", argument2,  "\n" 
	end

	# Variable number of arguments
	def my_method3(*arguments)
		print "Arguments class is ", arguments.class, "\n"
		print "#{arguments.join(' ')}", "\n" 
	end

end

my_hello = Hello.new
my_hello.my_method1("Sang", "Shin")
my_hello.my_method2("John", "Clinton")
# my_hello.my_method2("John", "Clinton", "xyz") #Syntax error
my_hello.my_method3("John", "Clinton", "Rita")
