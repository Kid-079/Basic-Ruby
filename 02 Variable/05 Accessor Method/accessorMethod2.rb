#! /usr/local/bin/ruby

class Journey
	attr_reader :stronger #getter
	attr_writer :stronger #setter
end

expression = Journey.new

expression.stronger = "Everyday Is A Gift, Thats Why We Call It The Present"
puts expression.stronger

print expression.instance_variables.sort
print "\n"
print Journey.instance_methods.sort - Object.instance_methods
print "\n"

# puts expression.instance_variables.sort
# puts Journey.instance_methods.sort - Object.instance_methods
