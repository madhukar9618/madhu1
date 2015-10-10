hash=Hash.new
hash[1]="madhu"
hash[2]="kolan"
puts " #{hash.length}"

puts " #{hash.size}"
puts hash.keys.inspect
puts hash.values.inspect


h1=hash.dup
puts h1.eql? hash
hash.clear
puts hash.empty?
puts hash.inspect