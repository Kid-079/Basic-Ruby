#! /usr/local/bin/ruby

STRING = 'EVERYTHING HAS BEAUTY, BUT NOT EVERYONE SEES IT!'              # Variable Constant

class Value_A
	STRING = proc {'EFGH'}
	def data
		::STRING + '1234'    # Variable Global  
	end
end

class Value_B
	STRING = '5678'
	def data
		STRING               # Variable Local
	end
end

puts Value_A.new.data
# puts Value_B.new.data

# puts Object::STRING + Value_B::STRING
# puts Value_B::STRING + STRING
# puts Value_A::STRING
# puts Value_A::STRING.call + Value_B::STRING


# puts Value_B::STRING
puts Value_A::STRING.call
