#! /usr/local/bin/ruby

def address(&a)
	a.call
end

address {puts "Hello Hello"}