#! /usr/bin/env ruby

require 'monitor'

a = Monitor.new{title "File"}
Monitor.new {
	text "\n Every Storm Calms Down, When You Stay True To Yourself \n"
	pack
}

# Monitor.mainloop
a.enter
