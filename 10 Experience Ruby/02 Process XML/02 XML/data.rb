#! /usr/bin/env ruby

require "rexml/document"

file = File.new("file.xml")
data = REXML::Document.new file
puts data.to_s
