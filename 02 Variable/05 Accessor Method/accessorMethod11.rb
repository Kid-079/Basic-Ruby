#! /usr/local/bin/ruby

class Sentence
	attr_reader :inspiration #getter
	attr_writer :inspiration #setter
end

expression = Sentence.new

expression.inpiration = "Life Is Like Riding Bicycle - To Keep Your Balance - You Must Keep Moving"
puts expression.inspiration

print expression.instance_variables.sort
print "\n"
print Sentence.instance_methods.sort - Object.instance_methods
print "\n"

# puts expression.instance_variables.sort
# puts A.instance_methods.sort - Object.instance_methods
