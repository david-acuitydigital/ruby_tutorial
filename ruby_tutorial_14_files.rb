file = File.new("authors.out","w")

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barb Cartland"
file.puts "Eric Cartman"

file.close
puts File.read("authors.out")

file = File.new("authors.out", "a")

file.puts "Danielle Steele"
file.close
puts File.read("authors.out")

file = File.new("authors_info.out", "w")

file.puts "William Shakespeare,English,plays and poetry,4 billion"
file.puts "William Dutch,Dutch,ogre books,4 million"
file.puts "Charlie Shakespeare,American,novels,4"
file.puts "John Smith,German,comics,4 gazillion"

file.close

File.open "authors_info.out" do |record|
  record.each do |item|
    name, lang, specialty, sales = item.chomp.split(',')
    puts "#{name} is #{lang} who writes #{specialty} and has sold #{sales} books."
  end
end