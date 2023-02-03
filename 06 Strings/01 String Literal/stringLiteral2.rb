#! /usr/local/bin/ruby

a = "Hello, %s"

puts a % "A"
puts a % "B"
puts a % "C"


# % -> Method from the String Class that format a string
#      like using sprintf("Hello, %s", "Hello!")