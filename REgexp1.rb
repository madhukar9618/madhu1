a1="  are good"
if a1=~/cats(.*)/
	puts "cats are present"
else
	puts "not present"
end 


text = "rails are rails, really good Ruby on rails"

text.gsub!("rails","Rails")



text.gsub!(/\brails\b/, "Rails")
puts "#{text}"


string = "The force will be with you always"
my_match = /force/.match(string,5)
