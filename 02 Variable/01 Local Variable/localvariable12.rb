#! /usr/local/bin/ruby

STRING_1 = 'I Am Not Blessed Cause Everything Went Right'

class Blessed
	STRING_2 = proc {'I Am Blessed Cause I Got Fight'}
	def data
		::STRING_1   # Variable Global  
	end
end

puts Blessed.new.data
puts Blessed::STRING_2.call

p Blessed.singleton_class.ancestors
