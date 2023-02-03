#! /usr/local/bin/ruby

STRING = 'ABCD'              # Variable Constant

class A 
	STRING = proc {'EFGH'}
	def data
		::STRING + '1234'    # Variable Global  
	end
end

class B
	STRING = '5678'
	def data
		STRING               # Variable Local
	end
end

puts A.new.data
# puts B.new.data

# puts Object::STRING + B::STRING
# puts B::STRING + STRING
# puts A::STRING
# puts A::STRING.call + B::STRING


# puts B::STRING
puts A::STRING.call