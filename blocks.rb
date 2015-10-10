#### do end 

sum=0
[1,2,3,4,5].each do|x|
	      square=x*x
	      sum=sum+square
	end
	puts sum

##### {}
[1,2,3,4,5].each{|value| puts value*2}


###
f=0
[1,2,3,4,5].each do |k|

	f=(k*1)+(k*1)
	f  +=f

end
puts "f is #{f}"

##
1.upto(100).each {|a1| puts a1*2}

##
1.upto(100).each do|a2|
	if a2%7==0
		puts a2
	end
end