#! /usr/local/bin/ruby

string1 = "Life Is A Journey"
string2 = "Life Is An Adventure"

# Different Object 1
puts string1.object_id
puts string2.object_id
puts string1
puts string2
puts

# Different Object 2
string = "Life Is A Journey"
puts string.object_id
string = "Life Is An Adventure"
puts string.object_id
puts string
