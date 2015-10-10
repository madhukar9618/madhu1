ssn='16789'
if ssn=~/\d{9}/
	puts "true"
else
	puts "invalid ssn"
end

a1="ajay"
if a1=~ /a.*/
	puts "true"
else
	puts "false"
end

a2="bjay"
if a2=~ /k.+/
	puts "true"
else
	puts "false"
end

b1="ajay"
if b1=~ /y.*/
	puts "true"
else
	puts "false"
end

b2="ajay"
if b2=~ /aj.+/
	puts "true"
else
	puts "false"
end


