#! /usr/local/bin/ruby

string = "Life Is A Journey, Enjoy The Ride"
# string = "This is not Character"
# string = "Hello Hello"

if (string =~ /String/)
	puts "STRING 1"
elsif (string =~ /Character/)
	puts "STRING 2"
else 
	puts "UNDEFINED"
end
