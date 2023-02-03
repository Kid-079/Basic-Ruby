#! /usr/local/bin/ruby

require 'rexml/document'
include REXML

data = Document.new

data << XMLDecl.new("1.0", "UTF-8")

data << Comment.new("This is XML file")

data.add_element("name", {"lang" => "en"})

first = data.root.add_element("first")
last = data.root.add_element("last")

first.text = "A"
last.text = "B"

data.write($stdout, 0)
print "\n"
# puts data.write($stdout, 0)