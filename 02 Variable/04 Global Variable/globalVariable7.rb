#! /usr/local/bin/ruby

$global_variable = 20

class Kebab
	def show_value
		puts "Global Variable Kebab #$global_variable"
	end
end

class Burger
	def show_value
		puts "Global Variable Burger #$global_variable"
	end
end

value1 = Kebab.new
value1.show_value
value2 = Burger.new
value2.show_value
value3 = Kebab.show_value
