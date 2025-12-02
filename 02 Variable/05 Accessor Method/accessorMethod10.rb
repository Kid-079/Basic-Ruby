#! /usr/local/bin/ruby

class Sentence
	attr :inspiration, true
end

expression = Sentence.new
expression.inspiration = "Life Is Like Riding Bicycle - To Keep Your Balance - You Must Keep Moving"

puts expression.inspiration
puts expression


# A.instance_methods - Object.instance_methods 
# puts Object.instance_methods



=begin
	
Module#attr
Module#attr_reader
Module#attr_writer
Module#attr_access
	
=end
