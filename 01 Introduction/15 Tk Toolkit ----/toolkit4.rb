#! /usr/bin/env ruby

require 'monitor'

journey = Monitor.new{title "File"}
Monitor.new {
	text "\n Get Up, Stand Up, Dont Give Up \n"
	pack
}

# Monitor.mainloop
journey.enter
