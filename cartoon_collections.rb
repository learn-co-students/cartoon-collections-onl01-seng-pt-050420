def roll_call_dwarves(dwarves) # code an argument here
 numbered_list = ""
 dwarves.map.with_index(1) do |name,index|
   numbered_list << "#{index}. #{name}"
 end
 puts numbered_list
# Your code here
end

def summon_captain_planet(array)# code an argument here
array.collect do |fruit|
  fruit.capitalize + "!"
end
end

def long_planeteer_calls(calls_long)# code an argument here
  if calls_long.any? {|calls| calls.length > 4}
    true
  else
    false
end
end

def find_the_cheese(food_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
     food_array.detect {|item| cheese_types.include?(item)}
end
