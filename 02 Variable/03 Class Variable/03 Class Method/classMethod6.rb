#! /usr/local/bin/ruby

class Identity
	def initialize(names, ages, address)
		@subject_names = names
		@subject_ages = ages
		@subject_address = address
	end

	# PUBLIC METHOD
	def names
		@subject_names
	end

	# PRIVATE METHOD
	private
	def ages
		@subject_ages
	end

	# PROTECTED METHOD
	protected
	def address
		@subject_address
	end
end

data = Identity.new("Name_Character", "100", "Texas Street")
puts data.names
puts data.ages
puts data.address
