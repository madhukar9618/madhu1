str1 = "Joe Schmo, Plumber"
str2 = "Stephen Harper, Prime Minister"
re=/(\w*)\s(\w*),\s([\w\s]*)/
match1=str1.match re
match2=str2.match re
puts match1[3]
	puts match1[0]
	puts match2[0]


	"madhukar kolan".match /(\w*)\s(\w*)/
	puts $1
	puts $2

	m = "Nettuts+ is the best".match /(is) (the)/
	puts m[1]
	puts m.begin 1
		puts m.end 1
	puts m.pre_match
	puts m.post_match

		puts m[2]
	puts m.begin 2
		puts m.end 2


		