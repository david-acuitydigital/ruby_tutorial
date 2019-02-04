print "How old are you? "
age = gets.to_i

if (age >= 5) && (age <= 10)
  puts "You are in Kindergarden"
elsif (age >= 11) && (age <= 13)
  puts "You are in middle school"
elsif (age >=14) && (age <= 18)
  puts "You are in high school"
elsif (age >=19)
  puts "One way or another, you are out of high school."
else
  puts "You are in diapers."
end

# Else
unless age < 5
  puts "Get outa bed, you need to go to school."
else
  puts "You are too little for school and can sleep in :)"
end

# Execute code conditionally
puts "You are not 5 yet." unless age > 4
puts "You are 5." unless age < 5

puts "You are a cool age" if age < 30

# Case
print "Enter a languange: "
lang = gets.to_s.chomp

case lang
when "fr", "french", "francais", "frn"
  puts "Bojour, I speak French".
  exit
when "sp", "es", "spanish", "espanol", "esp"
  puts "Hola, I speak Spanish."
  exit
else
  puts "Hello, I don't know #{lang}."
end

# Ternary
puts (age >= 50) ? "Old": "Young"
