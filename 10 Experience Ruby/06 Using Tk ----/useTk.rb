#! /usr/local/env ruby

require 'monitor'

TkRoot.new {title "Journey"}

TkLabel.new {
	font TkFont.new('Likhan 20')
	text "Life Is A Journey, Enjoy The Ride"
	width 50
	width 50
	fg 'aqua'
	pack
}

TkButton.new{
	text 'Quit'
	command 'Exit'
	pack
}

Tk.mainloop
