arr=[1,2,3,4,5]
selected=arr.select do |k|
	 k>3
	end

	puts selected

	collected = arr.collect do |i|
		i>3
	end
	puts collected.inspect

	mapped=arr.map do|m|
		m*3
	end
	puts mapped
