#! /usr/local/bin/ruby

class Character
	def initialize(names, ages, address)
		@character_names = names
		@character_ages = ages
		@character_address = address
	end

	# PUBLIC METHOD
	def names
		@character_names
	end

	# PRIVATE METHOD
	private
	def ages
		@character_ages
	end

	# PROTECTED METHOD
	protected
	def address
		@character_address
	end
end

data = Character.new("Write__Name_1", "not_show", "not_detected")
puts data.names
puts data.ages
puts data.address
