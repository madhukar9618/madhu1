###
sites = ["net", "psd", "mobile"]
 sites.map! do |site|
    site += ".tutsplus.com"
    end
puts sites

####
madhu=["maddy","kolan","reddy"]
madhu.each do |i|
	puts "#{i}.manu.com"
end


####
maddy1=["madhu","kolan","rdy"]
maddy1.map! do |k|
	k += ".com"
end
puts maddy1