require "pry" 
def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}:#{name}" }
end

def summon_captain_planet(planteer_calls)
 planteer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |element| cheese_types.include?(element) }
end
