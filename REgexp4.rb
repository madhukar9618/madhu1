re=/(\d+):(\d+)/
m=re.match ("time : 12:34 AM")
puts m
puts m[0]
puts m[1]
puts m[2]
puts m.pre_match
puts m.post_match
