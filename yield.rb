def madhu
	puts "a"
	yield
	puts "b"
	puts "c"
end
madhu { puts "k"}

##
def my_method(a,b)
	puts "first statement"
	yield(a,b)
	puts "second statement"
end 
my_method(2,4)   do |a,b|
	puts "#{a+b}"
end

###
def method1(a,b)
	puts "first stmtn"
	yield(a,b)
	puts "2nd stmtn"
end
method1(2,3){|a,b| puts a+b}
method1(6,3){|a,b| puts a-b}


#######
def method2(a,b)
	puts "stmnt 1"
	yield(a,b)
	puts "stmnt 2"
end
method2(2,3){|a,b| puts a+b
puts a-b 
puts a*b}

######
def method3(a,b)
	puts "stmnt 1"
	yield(a,b)
	puts "stmnt 2"
end
method2(5,6) do |a,b|
	puts a+b
	puts a-b 
puts a*b

end

