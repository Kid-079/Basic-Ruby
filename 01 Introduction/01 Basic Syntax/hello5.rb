#! /usr/local/bin/ruby

def address(&a)
	a.call
end

address {puts "Try A Little Harder, To Be A Little Better"}
#address {puts "Never Give Up On Your Dreams. No Matter How Painful And Difficult Your Journey"}
