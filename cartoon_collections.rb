def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? {|words| words.length > 4 }
end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|item| cheese_types.include?(item)}
end
