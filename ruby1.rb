class Parent
attr_accessor :x
	def parent_method
		puts "parent method"
	end
end

class Child < Parent
	attr_accessor :a

	def child_method
		puts "child method"
	end
end


c=Child.new
c.child_method
c.parent_method