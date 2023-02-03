#! /usr/local/bin/ruby

def data(a = "ABC", b = "123")
	puts "Value : #{a}"
	puts "Value : #{b}"
end

data
data "ABCDE", "abcde"
