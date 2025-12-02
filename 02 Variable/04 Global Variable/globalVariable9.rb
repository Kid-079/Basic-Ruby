#! /usr/local/bin/ruby

class Sentence
	def data
		"Life Is Like Riding Bicycle - To Keep Your Balance - You Must Keep Moving"
	end
end

string = Sentence.new

p string.singleton_class     # Access
p string.singleton_methods   # Extract
