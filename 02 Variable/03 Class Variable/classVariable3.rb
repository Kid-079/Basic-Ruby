#! /usr/local/bin/ruby

class A
	@@value_A = 0
	def initialize(names, address)
		@a_names   = names
		@a_address = address
	end

	def show_data()
		puts "Name    : #@a_names"
		puts "Address : #@a_address"
	end

	def id_Number()
		@@value_A += 1
		puts "id Number : #{@@value_A}"
	end
end

# Create Object
person1 = A.new("name_A", "123")
person2 = A.new("name_B", "456")

# Call Methods
person1.id_Number()
person2.id_Number()