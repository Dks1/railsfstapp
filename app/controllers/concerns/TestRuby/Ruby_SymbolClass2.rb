puts "----Usage of strings consumes lots of memory because there are 10000 Q1 strings"
10000.times do |x|
  x = { "Q1"=>"a", "Q2"=>"b", "Q3"=>"c", "Q4"=>"d"}
end

puts "----Usage of symbols consumes less memory because there is only one :Q1 symbol"
10000.times do |y|
  y = { :Q1=>"a", :Q2=>"b", :Q3=>"c", :Q4=>"d"}
end

