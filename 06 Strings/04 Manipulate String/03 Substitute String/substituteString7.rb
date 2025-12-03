#! /usr/local/bin/ruby

string = "Never Give Up On Your Dreams"

# Same Object
puts string.object_id
string.replace "Keep Struggle, Keep Fighting"
puts string.object_id
puts string


# Different Object
string = "Never Give Up On Your Dreams"
puts string.object_id
string = "Always Fight For The Things You Love"
puts string.object_id
