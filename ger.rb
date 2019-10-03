require 'pry'
names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index do |name, index| puts "#{index + 1} #{name}" end
end

#roll_call_dwarves(names)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
 print array.collect {|word| word.capitalize + "!"}
end

#summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

#puts long_planeteer_calls(names)

snacks = ["crackers", "apple", "thyme"]
def find_the_cheese(array)
  array.find {|word| word == "gouda" || word == "cheddar" || word == "camembert"}
end
binding.pry
puts find_the_cheese(snacks)