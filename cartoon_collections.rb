

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves(array)
  array.each_with_index{|name, index|
    puts "#{index+1} #{name}"
  }
end

roll_call_dwarves(dwarves)



def summon_captain_planet(array)
  array.map{|word| "#{word.capitalize}!"}
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array) 
  return true if array.any?{|word| word.length > 4}
  false 
end

long_planeteer_calls(call_screams)


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese2(array, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese2(snacks, cheese_types)


