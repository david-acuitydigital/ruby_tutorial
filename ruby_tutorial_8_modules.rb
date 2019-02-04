require_relative 'ruby_tutorial_8_modules_human'
require_relative 'ruby_tutorial_8_modules_smart'

module Animal
  def make_sound
    puts "Grrr"
  end
end

class Dog
  include Animal

end

rover = Dog.new

rover.make_sound

class Scientist
  include Human
  prepend Smart

  def act_smart
    return "E = M*C^2"
  end
end

einstein = Scientist.new

einstein.name = "Albert"

puts einstein.name

einstein.run

puts "#{einstein.name} says #{einstein.act_smart}"