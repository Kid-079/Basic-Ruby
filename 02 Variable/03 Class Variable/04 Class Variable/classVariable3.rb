#! /usr/local/bin/ruby

class Character
	@@total_character = 0
	def initialize(names, address)
		@character_names   = names
		@character_address = address
	end

	def show_data()
		puts "Name    : #@character_names"
		puts "Address : #@character_address"
	end

	def id_Number()
		@@total_character += 1
		puts "id Number : #{@@total_character}"
	end
end

# Create Object
person1 = Character.new("Write__Name_1", "not_detected")
person2 = Character.new("Write__Name_2", "not_detected")

# Call Methods
person1.id_Number()
person2.id_Number()
