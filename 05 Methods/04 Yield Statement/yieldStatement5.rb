#! /usr/local/bin/ruby

def string
	if block_given?
		yield
	else
		puts "Local Jump EROR"
	end
end

string {puts "Hello Hello"}