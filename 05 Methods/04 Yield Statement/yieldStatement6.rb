#! /usr/local/bin/ruby

def string
	if block_given?
		yield
		yield
		yield
	else
		puts "Local Jump EROR"
	end
end

string {puts "Hello Hello"}


