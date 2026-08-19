#! /usr/local/bin/ruby

string = "Do Your Best And Forget The Rest"

puts string.match /\w{6}/     # Match String
puts string.match /\w{15}/    # Not Match
puts string.match /^\w{5}$/   # Not Match
