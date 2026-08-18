#! /usr/local/bin/ruby

string = "Life Is A Journey"

# Same Object
puts string.object_id
string.replace "Life Is An Adventure"
puts string.object_id
puts string


# Different Object
string = "Life Is A Journey"
puts string.object_id
string = "Life Is An Adventure"
puts string.object_id
