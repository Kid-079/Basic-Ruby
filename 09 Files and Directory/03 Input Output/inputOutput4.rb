#! /usr/local/bin/ruby

data = IO.new(1, "w")

data << "Keep Struggle" << "Keep Fighting" << "\n"

data.flush       # Write String to the Stream
puts data.flush

data.close       # Close stream with close (also Flushing any pending writes)
