#! /usr/local/bin/ruby

STRING = 'I Am Not Blessed Cause Everything Went Right'              # Variable Constant

class Fighting 
	STRING = proc {'Keep On Figthing'}
	def data
		::STRING + 'For The Things You Love'    # Variable Global  
	end
end

class Blessed
	STRING = 'I Am Blessed Cause I Got Fight'
	def data
		STRING               # Variable Local
	end
end

puts Fighting.new.data
# puts Blessed.new.data

# puts Object::STRING + Blessed::STRING
# puts Blessed::STRING + STRING
# puts Fighting::STRING
# puts Fighting::STRING.call + Blessed::STRING


# puts Blessed::STRING
puts Fighting::STRING.call
