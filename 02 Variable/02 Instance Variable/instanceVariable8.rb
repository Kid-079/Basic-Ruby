#! /usr/local/bin/ruby

class Variable
	def initialize(names,address)
		@a_names   = names
		@a_address = address
	end

	def show_data()
		puts "Name    : #@a_names"
		puts "Address : #@a_address"
	end
end


# Create Object
person1 = Variable.new("Write__Name_1", "02468")
person2 = Variable.new("Write__Name_2", "13579")

# Call Methods
person1.show_data()
person2.show_data()
