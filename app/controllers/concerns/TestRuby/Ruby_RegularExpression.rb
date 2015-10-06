
puts "----Regular Expression"
puts   a = "hello there"

puts   a[1]                   #=> e
puts   a[1,3]                 #=> "ell"
puts   a[1..6]                #=> "ello t"
puts   a[-3,2]                #=> "er"
puts   a[-4..-2]              #=> "her"
puts   a[12..-1]              #=> nil
puts   a[-2..-4]              #=> ""

puts   a[/[aeiou](.)\1/]      #=> "ell"

# Show the pattern that matched
puts   a[/[aeiou](.)\1/, 0]   #=> "ell"

# Show the 1st string that we captured (only 1 char in this case)
puts   a[/[aeiou](.)\1/, 1]   #=> "l"

# Show the 2nd string that we captured (nil, as we requested only 1 capture)
puts   a[/[aeiou](.)\1/, 2]   #=> nil

puts   a["lo"]                #=> "lo"
puts   a["bye"]               #=> nil
