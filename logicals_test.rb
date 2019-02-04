client = {:timestamp => Time.now.to_i,
:server_timestamp => Time.now.to_i + 123}

sleep 1

time_since_last_keepalive = Time.now.to_i - client[:timestamp]
time_since_last_keepalive = Time.now.to_i - client[:server_timestamp] if client.has_key? :server_timestamp

puts "Time since last keepalive: #{time_since_last_keepalive}"