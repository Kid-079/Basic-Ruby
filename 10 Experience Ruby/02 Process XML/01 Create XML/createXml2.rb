#! /usr/local/bin/ruby

require 'rexml/document'
include REXML

data = Document.new

data << XMLDecl.new("1.0", "UTF-8")

data << Comment.new("Do The Best And Forget The Rest")

data.add_element("name", {"lang" => "en"})

first = data.root.add_element("first")
last = data.root.add_element("last")

first.text = "Journey"
last.text = "Dreams"

data.write($stdout, 0)
print "\n"
# puts data.write($stdout, 0)
