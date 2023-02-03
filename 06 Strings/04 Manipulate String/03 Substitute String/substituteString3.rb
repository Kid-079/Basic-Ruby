#! /usr/local/bin/ruby

string = "This is String"

# Same Object
puts string.object_id
string.replace "This is Character"
puts string.object_id
puts string


# Different Object
string = "This is String"
puts string.object_id
string = "This is Character"
puts string.object_id