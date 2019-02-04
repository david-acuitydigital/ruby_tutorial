number_hash = {
    "PI" => 3.14,
    :e => 2.718,
    :golden => 1.618
}

puts number_hash[:e]
puts number_hash["e"]

superheroes = Hash[
"Clark Kent", "Superman",
"Bruce Wayne", "Batman"
]

puts superheroes["Clark Kent"]
superheroes["Barry Allen"] = "Flash"

puts superheroes

empty_hash = Hash.new("No such key")

puts empty_hash["key"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)

puts superheroes

superheroes.each do |key, value|
  puts "#{key} is #{value}"
end

puts "Has Key Lisa Morel: #{superheroes.has_key? "Lisa Morel"}"
puts "Is Hash Empty? #{superheroes.empty?}"
puts "Size of hash: #{superheroes.size}"

superheroes.delete "Barry Allen"

puts "Size of hash: #{superheroes.size}"
