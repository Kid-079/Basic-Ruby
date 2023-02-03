#! /usr/local/bin/ruby

string = "This is String"

puts string.match /\w{6}/     # Match String
puts string.match /\w{15}/    # Not Match
puts string.match /^\w{5}$/   # Not Match