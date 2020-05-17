dwarve_names = []
long_calls = []


def roll_call_dwarves(dwarves_names)
    index = 0
    dwarves_names.each_with_index {|name, index| print "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect {|calls| calls.capitalize + "!"}

end

def long_planeteer_calls(long_calls)
  long_calls.any? {|word| word.length > 4}
  
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|type| cheese_types.include?(type)}
end
