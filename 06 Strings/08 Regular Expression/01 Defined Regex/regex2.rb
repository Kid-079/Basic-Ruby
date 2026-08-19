#! /usr/local/bin/ruby

string = ""
# string = "Every Chapter Of Life Has Its Own Beauty"
# string = "Life Is A Journey, Enjoy The Ride"

if (string =~ /String/)
	puts "STRING 1"
elsif (string =~ /Character/)
	puts "STRING 2"
else 
	puts "UNDEFINED"
end
