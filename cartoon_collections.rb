dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| 
  puts "#{index + 1}. #{name} "}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  collection = []
  i = 0 
  array.collect do |calls|
  collection << calls.capitalize + "!"
  i += 1
  end
  collection
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
end
end
