#! /usr/local/bin/ruby

class Character
	def initialize(names, ages, address)
		@a_names = names
		@a_ages = ages
		@a_address = address
	end

	# PUBLIC METHOD
	def names
		@a_names
	end

	# PRIVATE METHOD
	private
	def ages
		@a_ages
	end

	# PROTECTED METHOD
	protected
	def address
		@a_address
	end
end

data = Character.new("Write__Name_1", "not_show", "not_detected")
puts data.names
puts data.ages
puts data.address
