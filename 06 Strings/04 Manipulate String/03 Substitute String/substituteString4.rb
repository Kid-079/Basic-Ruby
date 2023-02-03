#! /usr/local/bin/ruby

string1 = "This is String"
string2 = "This is Character"

# Different Object 1
puts string1.object_id
puts string2.object_id
puts string1
puts string2
puts

# Different Object 2
string = "This is String"
puts string.object_id
string = "This is Character"
puts string.object_id
puts string