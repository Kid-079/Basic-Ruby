#! /usr/local/bin/ruby

string = "Be Patient, Some Wounds Take Time To Heal!!!!!"
# string = "Every Chapter Of Life Has Its Own Beauty"
# string = "Life Is A Journey, Enjoy The Ride"

if (string =~ /Journey/)
	puts "Enjoy The Ride"
elsif (string =~ /Beauty/)
	puts "Every Chapter, Has Its Own Beauty"
else 
	puts "UNDEFINED"
end
