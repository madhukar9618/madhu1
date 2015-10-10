class Area
	def initialize(l,b)
		@length=l
		@breadth=b
	end

	def parent_method
		puts "the area from parent method #{@length*@breadth}"
	end
end


class Rectangle < Area
	def parent_method
	puts super()
		puts " area from child class #{@length*@breadth}"

	end
end
obj=Rectangle.new(10,20)
puts obj.parent_method