#! /usr/bin/env ruby

require 'tk'

journey = Monitor.new

Monitor.new(journey) do
	text "\n Never Give Up On Your Dreams, No Matter How Painful And Difficult Your Journey \n"
	pack { padx 10; pady 10; side 'left'}
end

# Monitor.mainloop
journey.enter
