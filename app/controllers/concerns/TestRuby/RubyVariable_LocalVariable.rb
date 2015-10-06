i0 = 1

loop {
  i1 = 2
  print "1 ", defined?(i0), "\n"      # "i0" was initialized in the ascendant block
  print "2 ", defined?(i1), "\n"      # "i1" was initialized in this block and visible only within this block
  break
}

print "3 ", defined?(i0), "\n"        # "i0 was initialized in this block
print "4 ", defined?(i1), "\n"        # nil; "i1" was visible only within the loop block
print "5 ", defined?(xx), "\n"        # nil