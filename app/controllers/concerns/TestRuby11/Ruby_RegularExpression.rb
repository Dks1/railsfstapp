subject = "rails"
if subject =~ /r(uby|ails)/
	puts "subject matches the pattern"
end

subject2 = "xyz"
if subject2 !=~ /r(uby|ails)/
	puts "subject2 does not match the pattern"
end
