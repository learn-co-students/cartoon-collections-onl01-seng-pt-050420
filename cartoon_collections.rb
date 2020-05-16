dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # if array.include? {|i| i.in?[cheese_types]}
  # #if item is one of cheese_types then return cheese type
  # return true
  # i += 1
  # #else if item does not contain cheese type, nil
  # else
  #   return false
  # end
    cheese_types = ["cheddar", "gouda", "camembert"]
      array.find do |type|
      cheese_types.include?(type)
    end 
 end
