#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require "module"

class Warriors
include Variable
	def string
		puts "Warriors Are Not The Ones Who Always Win"
		puts "Warriors Is The Ones That Always Fight"
	end
end

data = Warriors.new
Variable.value_A
data.string
