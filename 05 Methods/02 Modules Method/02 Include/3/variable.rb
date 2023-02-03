#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require 'module'

class Value
include Variable
	def total
		puts Variable::NAME
		data = A*B
		puts data
		if data <= 50 && data >= 1
			puts "#{data} -> NOT BAD"
		elsif data >= 50 && data == 100 
			puts "#{data} -> GOOD"
		elsif data == 0 
			puts "#{data} -> TRY AGAIN"
		else
			puts "UNDEFINED"
		end
	end
end

value_F = Value.new
puts Variable::NAME
Variable.A
Variable.B
value_F.total
