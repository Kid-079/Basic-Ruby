#! /usr/local/bin/ruby

class Identity
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
person1 = Identity.new("Name_Character_A","Texas Street")
person2 = Identity.new("Name_Character_B","Bombon Street")

# Call Methods
person1.id_Number()
person2.id_Number()
