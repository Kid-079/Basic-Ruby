#! /usr/local/bin/ruby

class Feeling
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
person1 = Feeling.new("name_character_A", "7111179100")
person2 = Feeling.new("name_character_B", "8410577101")

# Call Methods
person1.show_data()
person2.show_data()
