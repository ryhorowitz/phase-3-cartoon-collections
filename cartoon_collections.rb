require 'pry'
def roll_call_dwarves dwarves# code an argument here
  dwarves.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
  end
end

def summon_captain_planet planeteers#["earth", "wind", "fire", "water", "heart"]
  planeteers.map { |p| p.capitalize << '!'} 
end

def long_planeteer_calls calls#["puff", "go", "two"]
  calls.any? { |elem| elem.size > 4 }
end

def find_the_cheese foods# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_index = foods.index do |food|
    cheese_types.index(food)
  end
  # binding.pry
  found_index ? foods[found_index] : found_index
end
