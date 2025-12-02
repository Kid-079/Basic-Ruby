#! /usr/local/bin/ruby

class Identity
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

data = Identity.new("Name_Character", "100", "Texas Street")
puts data.names
puts data.ages
puts data.address
