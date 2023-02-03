#! /usr/local/bin/ruby

class A
	attr_reader :hello #getter
	attr_writer :hello #setter
end

expression = A.new

expression.hello = "Hello, Hello"
puts expression.hello

print expression.instance_variables.sort
print "\n"
print A.instance_methods.sort - Object.instance_methods
print "\n"

# puts expression.instance_variables.sort
# puts A.instance_methods.sort - Object.instance_methods
