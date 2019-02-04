class Menu
  include Enumerable

  def each
    yield "pizza"
    yield "spaghetti"
    yield "salad"
    yield "water"
    yield "bread"
  end
end

menu = Menu.new

menu.each do |item|
  puts "Would you like: #{item}"
end

puts "menu.find"
p menu.find{|item| item = "pizza"}
puts "menu.select"
p menu.select{|item| item.size <=5 }
puts "menu.reject"
p menu.reject{|item| item.size <=5 }
puts "menu.first"
p menu.first
puts "menu.take"
p menu.take(2)
puts "menu.drop"
p menu.drop(2)
puts "menu.min"
p menu.min
puts "menu.max"
p.menu.max
puts "menu.sort"
p menu.sort
puts "menu.reverse_each"
menu.reverse_each do |item|
  puts item
end
