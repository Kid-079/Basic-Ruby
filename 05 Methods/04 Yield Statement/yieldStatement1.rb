#! /usr/local/bin/ruby

def data
	yield 0
	puts "This is Value"
	yield 10
end

data {|a| puts "Value -> #{a}"}