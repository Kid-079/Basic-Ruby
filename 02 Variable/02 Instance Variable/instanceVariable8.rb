#! /usr/local/bin/ruby

class A
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
person1 = A.new("name_A", "123")
person2 = A.new("name_B", "456")

# Call Methods
person1.show_data()
person2.show_data()