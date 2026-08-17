#! /usr/local/bin/ruby

$global_variable = 5

class Summer
	def show_value
		puts "Global Variable in Summer #$global_variable"
	end
end

class Winter
	def show_value
		puts "Global Variable in Winter #$global_variable"
	end
end

value1 = Summer.new
value1.show_value
value2 = Winter.new
value2.show_value
value3 = Summer.show_value
