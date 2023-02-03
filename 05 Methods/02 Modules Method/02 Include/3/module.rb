#! /usr/local/bin/ruby

module Variable
	NAME = "Data"
	A = 5
	B = 5
	def Variable.A
		puts "A = #{A}"
	end
	def Variable.B
		puts "B = #{B}"
	end
end

