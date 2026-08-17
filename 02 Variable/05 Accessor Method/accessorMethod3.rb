class Character
	attr_accessor :character_names

	def initialize(names)
		@character_names = names
	end

	def text 
		"#{@character_names} Do What You Love, Love What You Do"
	end
end

person = Character.new("Write__Name_1")
puts person.text
puts person.character_names
