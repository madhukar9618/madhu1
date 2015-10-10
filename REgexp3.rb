a1="some thing"
a2=a1.sub /thing/, "thing1"
puts a1
puts a2

a3="some thing2"
a4=a3.sub! /some/, "thing3"
puts a3
puts a4


puts "Ruby For Newbies: Regular Expressions" =~ /New/

puts "(123) 456-7890".match /\(\d{3}\) \d{3}-\d{4}/


puts /\(\d{3}\) \d{3}-\d{4}/.match "(123) 456-7890"

