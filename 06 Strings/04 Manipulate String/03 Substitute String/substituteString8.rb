#! /usr/local/bin/ruby

string1 = "Never Give Up On Your Dreams"
string2 = "Keep Struggle, Keep Fighting"

# Different Object 1
puts string1.object_id
puts string2.object_id
puts string1
puts string2
puts

# Different Object 2
string = "Never Give Up On Your Dreams"
puts string.object_id
string = "Always Fight For The Things You Love"
puts string.object_id
puts string
