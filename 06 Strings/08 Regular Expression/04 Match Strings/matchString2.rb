#! /usr/local/bin/ruby

string = "Like Meal and Meat\nCan Treat and Great\nThat's not Cheap\nJust Little Cheat"

puts string
puts "===================="
puts
puts string.match /^\w{4}/              # Match at the Start String
puts string.match /\w{5}/               # Match at the Start String or line
puts string.match /\w{5}$/              # Match at the end of a string or line
puts string.match /\w{5}\Z/             # Match at the end of a string
puts
puts string.match /^\w{4} \w{4}/        
puts string.match /\w+ \w+ \w+ \w+/     
puts string.match /Great/               
