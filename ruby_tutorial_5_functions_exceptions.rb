# Parameters are passed by value

def divide_int_nums(num_1, num_2)
  begin
    return num_1.to_i / num_2.to_i
  rescue
    return "You can't divide by 0 !!!!!"
  end
end

def divide_float_nums(num_1, num_2)
  return num_1.to_f / num_2.to_f
end

def check_age(age)
  raise ArgumentError, "Enter a positive number" unless age > 0
  raise ArgumentError, "Enter a number less than 150" unless age < 150
end

print "Enter the numerator: "
numerator = gets.chomp

print "Enter the denominator: "
denominator = gets.chomp

puts "Integer Division : #{numerator}/#{denominator} = #{divide_int_nums numerator, denominator}"
puts "Float Division   : #{numerator}/#{denominator} = #{divide_float_nums numerator, denominator}"

print "What is your age? "
age = gets.to_i

begin
  check_age age
  puts "You are #{age}."
rescue
  puts "That is impossible, you can't be #{age}."
end