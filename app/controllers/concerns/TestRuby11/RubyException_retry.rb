# It failed opening a file and substituted another file name
# to fname, then retried. The following is the flow of the process:

#  an exception occured at open
#  went to rescue. fname was re-substituted
#  by retry went to the beginning of the begin
#  this time open succeeded
#  continued the essential prosess.

fname = "unexistant_file"
counter = 0

begin
	puts "----begin is entered"
	puts "#{counter = counter + 1} try"
	file = open(fname)
	# some code to use file
rescue
	puts "----rescue is entered, provide a correct file name, and retry"
	fname = "existant_file"
	retry if (counter <5)
end