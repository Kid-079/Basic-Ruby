class Sentence
	attr_accessor :character_names

	def initialize(names)
		@character_names = names
	end

	def text 
		"#{@character_names} Life Is Like Riding Bicycle - To Keep Your Balance - You Must Keep Moving"
	end
end

person = Sentence.new("name_character_A")
puts person.text
puts person.character_names
