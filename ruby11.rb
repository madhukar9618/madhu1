names1 = Hash.new

names1[1] = "Jane"
names1[2] = "Thomas"

names2 = Hash.new

names2[3] = "Robert"
names2[4] = "Julia"

names=names1.merge! names2
puts names
puts names1
