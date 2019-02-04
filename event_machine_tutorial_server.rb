require 'eventmachine'
EventMachine.run do
  EventMachine.start_server '127.0.0.1', 2409
  puts 'Connecting to EventMachine server....d'
  EventMachine.connect '127.0.0.1', 2409 do |c|
    def c.recieve_data(data)
      p data
    end
  end
end

