#! /usr/local/bin/ruby

class Identity
	@@total_subject = 0
	def initialize(names, address)
		@subject_names   = names
		@subject_address = address
	end

	def show_data()
		puts "Name    : #@subject_names"
		puts "Address : #@subject_address"
	end

	def id_Number()
		@@total_subject += 1
		puts "id Number : #{@@total_subject}"
	end
end

# Create Object
person1 = Identity.new("Name_Character_A","Texas Street")
person2 = Identity.new("Name_Character_B","Bombon Street")

# Call Methods
person1.id_Number()
person2.id_Number()
