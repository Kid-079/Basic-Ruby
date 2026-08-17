#! /usr/local/bin/ruby

STRING = 'EVERYTHING HAS BEAUTY, BUT NOT EVERYONE SEES IT!'              # Variable Constant

class Journey
	STRING = proc {'ALWAYS BE KINDER THAN YOU FEEL'}
	def data
		::STRING + '01234'    # Variable Global  
	end
end

class Dreams
	STRING = '56789'
	def data
		STRING               # Variable Local
	end
end

puts Journey.new.data
# puts Dreams.new.data

# puts Object::STRING + Dreams::STRING
# puts Dreams::STRING + STRING
# puts Journey::STRING
# puts Journey::STRING.call + Dreams::STRING


# puts Dreams::STRING
puts Journey::STRING.call
