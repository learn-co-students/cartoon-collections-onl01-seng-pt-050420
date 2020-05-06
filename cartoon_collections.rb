def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  #dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
  dwarves
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.length > 4}
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|type| list.include?(type)}
end
