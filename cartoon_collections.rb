dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
   i += 1 
 end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.map {|p| p.capitalize + "!"}

  
end

short_words = ["puff", "go", "two"]

assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

snacks = ["crackers", "gouda", "thyme"]

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect {|i| i == "cheddar" or i == "gouda" or i == "camembert"}
  

  
end
find_the_cheese(soup)