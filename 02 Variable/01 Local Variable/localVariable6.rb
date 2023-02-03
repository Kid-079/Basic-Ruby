#! /usr/local/bin/ruby

STRING_1 = 'ABCD'

class A
	STRING_2 = proc {'EFGH'}
	def data
		::STRING_1   # Variable Global  
	end
end

puts A.new.data
puts A::STRING_2.call

p A.singleton_class.ancestors
