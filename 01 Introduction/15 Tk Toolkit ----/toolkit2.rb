#! /usr/bin/env ruby

require 'monitor'

a = Monitor.new{title "File"}
Monitor.new {
	text "\n Hello, Hello \n"
	pack
}

# Monitor.mainloop
a.enter
