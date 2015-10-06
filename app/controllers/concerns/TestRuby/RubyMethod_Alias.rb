class MyClass
  def say_hi
    puts "Old Hi"
  end
  
  def say_hi
    puts "Old Hi11"
  end
end

# MyClass is overridden with a new say_hi method. 
class MyClass
  # alias_method( newID, oldID )
  #   Makes newID a new copy of the method oldID. This can be used to retain access
  #   to methods that are overridden.
  alias_method :say_hi_orig, :say_hi
    
  def say_hi
    puts "New Hi"
  end

  def say_old_hi
    say_hi_orig
  end

end

puts "----Call old say_hi method"
MyClass.new.say_old_hi   #=> Old Hi

puts "----Call new say_hi method"
MyClass.new.say_hi       #=> New Hi
