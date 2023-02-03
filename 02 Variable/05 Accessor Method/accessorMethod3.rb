class A
	attr_accessor :a_names

	def initialize(names)
		@a_names = names
	end

	def text 
		"#{@a_names} Hello, Hello"
	end
end

person = A.new("name_A")
puts person.text
puts person.a_names
