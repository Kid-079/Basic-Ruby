#! /usr/local/bin/ruby

class A
	def data
		"ABCDE"
	end
end

string = A.new

p string.singleton_class     # Access
p string.singleton_methods   # Extract