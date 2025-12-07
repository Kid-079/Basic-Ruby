#! /usr/local/env ruby

require 'tk'

a = TkButton.new{
	text 'NEVER GIVE UP ON YOUR DREAMS'
	pack
}

a.configure('activebackground', 'aqua')
Tk.mainloop
