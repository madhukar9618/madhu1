a="the quick brown fox"
b=a.gsub(/[aeiou]/,'*')
puts a
puts b 

d="the quick fox"
e=d.sub(/\s\S+/,'')
puts e

a1="madhukar kolan reddy@gmail.com"
a2=a1.sub(/\s\s+/,',')
puts a2