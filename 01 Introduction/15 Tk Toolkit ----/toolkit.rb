#! /usr/bin/env ruby

require 'tk'

a = Monitor.new

Monitor.new(a) do
	text "\n Hello, Hello \n"
	pack { padx 10; pady 10; side 'left'}
end

# Monitor.mainloop
a.enter