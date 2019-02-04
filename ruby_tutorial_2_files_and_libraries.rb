print "Enter a file name: "
file_name = gets.to_s

file_writer = File.new(file_name, "w").to_s

print "Enter some data to save to #{file_name}: "

some_data = gets.to_s

file_writer.puts(some_data)

file_writer.close

# chomp whitespace, like the new line character.
file_data = File.read(file_name).chomp

puts "Data saved to #{file_name}`#{file_data}`"

puts "Loading a library, and executing a function...."
load "library.rb"

my_first_func
