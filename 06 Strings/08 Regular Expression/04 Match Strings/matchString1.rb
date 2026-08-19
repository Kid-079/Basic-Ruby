#! /usr/local/bin/ruby

string = "Do Your Best And Forget The Rest"

puts string.match /\w{2}/     # Match String
puts string.match /\w{6}/     # Match String
puts string.match /\w{8}/     # Not Match
puts string.match /\w{32}/    # Not Match
puts string.match /^\w{4}$/   # Not Match
puts string.match /Best/   
