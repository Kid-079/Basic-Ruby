#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require 'module'

class Value
include Variable
	# Value_a = 10
	def total

		puts Variable::NAME
		number = 5*5
		puts number
	end
end

data1 = Value.new
puts Variable::NAME
Variable.A
Variable.B
data1.total