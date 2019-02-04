print "How many times do you want to loop? "
max = gets.to_i

print "What should the printed numbers be divisble by? "
modulus = gets.to_i

# loop loop :D
puts "loop loop..."
x = 1
loop do
  x += 1

  # go back to the top, unless the number is evenly divisible by the modulus.
  next unless (x % modulus) == 0
  puts x

  break if x >= max
end

# while loop
x = 1
puts "while loop..."
while x <= max
  x += 1

  # go back to the top, unless the number is evenly divisible by the modulus.
  next unless (x % modulus) == 0
  puts x
end

# until loop
x = 1
puts "until loop..."
until x >= max
  x += 1

  # go back to the top, unless the number is evenly divisible by the modulus.
  next unless (x % modulus) == 0
  puts x
end

# for loop
puts "for loop..."
numbers = [1,2,3,2,1,4]
for number in numbers
  puts "#{number},"
end

# Array.each
puts "Array.each....."
groceries = ["oranges", "beets", "ham", "potatoes"]
groceries.each do |food|
  puts "Do you want to eat some #{food}?"
end

# Range.each
puts "(0..5).each, a.k.a. a range....."
(0..5).each do |i|
  puts "#{i}"
end