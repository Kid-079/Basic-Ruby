#! /usr/local/bin/ruby

string = "Never Give Up On Your Dreams"

puts string
puts "===================="
puts
puts string.match /^\w{6}/              # Match at the Start String
puts string.match /\w{6}/               # Match at the Start String or line
puts string.match /\w{5}$/              # Match at the end of a string or line
puts string.match /\w{3}\Z/             # Match at the end of a string
puts
puts string.match /^\w{5} \w{4} \w{2}/        
puts string.match /\w+ \w+ \w+ \w+ \w+/     
puts string.match /Dreams/ 
