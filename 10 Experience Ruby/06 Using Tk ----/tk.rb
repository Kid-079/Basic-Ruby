#! /usr/local/env ruby

require 'tk'

a = TkButton.new{
	text 'Hello'
	pack
}

a.configure('activebackground', 'aqua')
Tk.mainloop