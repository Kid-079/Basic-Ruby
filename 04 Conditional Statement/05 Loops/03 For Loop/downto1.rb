#! /usr/local/bin/ruby

def time(start)
	puts start.to_s + " Minutes"
	start_time = Time.now
	puts start_time.strftime("Start time: %I:%M:%S %p")
	start.downto(1) {|i| sleep 60}
	end_time = Time.now
	print end_time.strftime("Elapsed Time : %I:%M:%S %p")
end

puts time 1