def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index+1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |earth_element| earth_element.capitalize+"!" }
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |type| cheese_types.include?(type) ? type : nil }
end
