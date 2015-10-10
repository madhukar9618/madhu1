module A
	def a1
puts "fehvgb"
	end

	def a2
puts "vfhv"
	end
end

module B
	def b1
		puts "hfvjh"
	end
	def b2
		puts "chvvd"
	end

	end

	class Sample
include A
include B

def s1
	puts "dhgvdhwv"
end

	end


	ob=Sample.new
	ob.a1
	ob.a2
	ob.b1
	ob.b2
	ob.s1