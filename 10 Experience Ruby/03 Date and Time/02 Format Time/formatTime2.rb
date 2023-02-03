#! /usr/local/bin/ruby

data = Time.new

puts data.zone
puts data.utc_offset
puts data.isdst       # false : if UTC doesn't have DST
puts data.utc?        # true  : if in UTC Timezone
puts data.gmtime
puts data.getlocal
puts data.getutc
