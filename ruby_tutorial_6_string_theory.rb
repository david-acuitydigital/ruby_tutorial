# Single ticks prevent interpolation
puts 'Add them #{4 + 5} \n\n'
# Double quotes do not
puts "Add them #{4 + 5} \n\n"

# Multiline Strings support interpolation.
multiline_string = <<EOM
This is a long
String On multiline strings with interpolation
5 + 5 * 6 = #{5 + 5 * 6}
EOM
puts multiline_string

first_name = "Dave"
middle_name = "Ashley"
last_name = "Flynn"
puts first_name + " " + last_name
full_name = "#{first_name} #{middle_name} #{last_name}"
puts full_name
puts first_name.include? "Dav"
puts "Size: " + first_name.size.to_s
puts "Vowels in #{full_name}: #{full_name.downcase.count "aeiou"}"
puts "Consonants in #{full_name}: #{full_name.downcase.count "^ aeiou"}"
print "What string should I search for in #{full_name}? "
search = gets.to_s.chomp
puts "Index of #{search}: #{full_name.downcase.index search.downcase}"
puts "Includes #{search}? #{full_name.downcase.include? search.downcase}"

# Compare string values
puts "a == a?  #{"a" == "a"}"

# equals? checks if the provided object is the same instance as `this`.
puts "\"a\".equal? \"a\" #{"a".equal? "a"}"
puts "first_name.equal? first_name #{first_name.equal? first_name}"

puts "full_name = #{full_name}"
puts "full_name.upcase = #{full_name.upcase}"
puts "full_name.upcase = #{full_name.downcase}"
puts "full_name.upcase = #{full_name.swapcase}"
puts "full_name.upcase = #{full_name.swapcase}"

puts "   #{full_name}   ".lstrip
puts "   #{full_name}   ".rstrip
puts "   #{full_name}   ".lstrip

puts full_name.rjust 20,"."
puts full_name.ljust 20,"."
puts full_name.center 20,"."

puts full_name.chop
puts full_name.chomp "lynn"

puts full_name.delete("a")

puts full_name.split(//)
puts full_name.split(/ /)