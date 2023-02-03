#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require 'module'

class Value
include Variable
	def total
		puts Variable::NAME
		data = A*B
		puts data
	end
end

value_F = Value.new
puts Variable::NAME
Variable.A
Variable.B
value_F.total
