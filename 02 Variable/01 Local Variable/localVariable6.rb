#! /usr/local/bin/ruby

STRING_1 = 'EVERY STORM CALMS DOWN, WHEN YOU STAY TRUE TO YOURSELF!'

class Beauty
	STRING_2 = proc {'ENJOY LIFE AND DO WHATS MAKE YOU HAPPY'}
	def data
		::STRING_1   # Variable Global  
	end
end

puts Beauty.new.data
puts Beauty::STRING_2.call

p Beauty.singleton_class.ancestors
