class Animal
	attr_accessor :name,:age
	
    def identify
    	return "my name is #{@name} and I am from #{self.class}"
    end
end

class Tiger < Animal
	def initialize(name,age)
		@name=name
		@age=age
    end
	
#### initialize(name,age)
##		@name=name
##		@age=age
   ### end          (initialize can be used inside parent or child class)
	def child_method
		puts "inside child method"
	end
end

c =Tiger.new("madhu",24)

puts c.inspect
puts c.child_method
puts c.identify
animal=Animal.new
puts animal.identify