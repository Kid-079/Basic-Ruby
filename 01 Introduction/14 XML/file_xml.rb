#! /usr/bin/env ruby

require "rexml/document"

file = File.new("file.xml")
doc = REXML::Document.new file
puts doc.to_s