array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "emtpy")
array_4 = [1, "two", :tweet, "four", 3123.321]

puts "array_1:"
puts array_1
puts "array_2:"
puts array_2
puts "array_3:"
puts array_3
puts "array_4:"
puts array_4

puts "array_4[2,2].join(\",\"):"
puts array_4[0,2].join(",")

puts "array_4.values_at(1,4,2).join(\",\"):"
puts array_4.values_at(1,4,2).join(",")

array_4.unshift(0)
puts "array_4.unshift(0):"
puts array_4
array_4.shift()
puts "array_4.shift():"
puts array_4
array_4.push(100,200)
puts "array_4.push(100,200):"
puts array_4
array_4.pop
puts "array_4.pop():"
puts array_4

array_4.concat([10,20,30])
puts "array_4.concat([10,20,30]:"
puts array_4

puts "Array Size: #{array_4.size}"
puts "Array Contains 10? #{array_4.include? 10}"
puts "How many 10s? #{array_4.count 100}"
puts "Array Empty? #{array_4.empty?}"

puts "array_4 each do:"
array_4.each do |value| 
  puts value
end