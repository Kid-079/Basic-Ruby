#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require "module"

class A
include Variable
	def string
		puts "Hello Hello"
	end
end

data = A.new
Variable.value_A
data.string