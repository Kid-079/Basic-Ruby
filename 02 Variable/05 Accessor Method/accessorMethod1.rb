#! /usr/local/bin/ruby

class Journey
	attr stronger:, true
end

expression = Journey.new
expression.stronger = "Everyday Is A Gift, Thats Why We Call It The Present"

puts expression.stronger
puts expression


# Journey.instance_methods - Object.instance_methods 
# puts Object.instance_methods



=begin
	
Module#attr
Module#attr_reader
Module#attr_writer
Module#attr_access
	
=end
