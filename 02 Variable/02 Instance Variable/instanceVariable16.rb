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
person1 = Feeling.new("write__name_1", "7111179100")
person2 = Feeling.new("write__name_2", "8410577101")

# Call Methods
person1.show_data()
person2.show_data()
