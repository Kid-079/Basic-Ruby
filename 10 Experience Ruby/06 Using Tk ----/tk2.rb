#! /usr/local/env ruby

require 'monitor'

names = TkRoot.new do
	title "Hello"
end

Tk.mainloop