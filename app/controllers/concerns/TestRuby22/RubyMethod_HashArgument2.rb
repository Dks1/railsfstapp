# If the last argument is a Hash, braces { } can be omitted
def root(options={})
	options = { :to => options } if options.is_a?(String)
  "The number of arguments is #{options.length}."
end

puts root :a=>"Good morning!", :b=>"Good afternoon!"
puts root :to => 'students#index'

def root2(options={})
	new_options = { :as => :root, :via => :get }.merge(options)
  "The number of arguments is #{new_options.length}."
end

puts root2 :a=>"Good morning!", :b=>"Good afternoon!"
puts root2 :a=>"Good morning!"
