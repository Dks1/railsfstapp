puts "----Create Proc objects"
proc_a = Proc.new {|x| puts x}
proc_b = Proc.new {|x| puts x.reverse }

puts "----Define a method that receives Proc object as an argument"
def foo (proc_obj, str)
  proc_obj.call(str)
end
 
puts "----Call a method that passes a Proc object as an arugment"
foo(proc_a, 'Sang Shin')
foo(proc_b, 'Sang Shin') 



 

