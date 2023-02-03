#! /usr/local/bin/ruby

module A
	def dice
		d_1 = rand(6)
		d_2 = rand(6)
		d1 = d_1 > 0 ? d_1 :1
		d2 = d_2 > 0 ? d_2 :6
		total = d1 + d2

		printf("Value %d and %d (%d). \n", d1, d2, total)
		total
	end
end



