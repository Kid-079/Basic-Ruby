#! /usr/local/bin/ruby

class A
	attr :hello, true
end

expression = A.new
expression.hello = "Hello, Hello"

puts expression.hello
puts expression


# A.instance_methods - Object.instance_methods 
# puts Object.instance_methods



=begin
	
Module#attr
Module#attr_reader
Module#attr_writer
Module#attr_access
	
=end
