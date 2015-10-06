def is_true(value)
  value ? true:false
end

puts is_true(false) # false
puts is_true(nil)		# false
puts is_true(true)	# true
puts is_true(1)			# true
puts is_true(0)			# true
puts is_true([0,1,2])		# true
puts is_true('a'..'z')	# true
puts is_true("")				# true
puts is_true(:a_symbol)	# true