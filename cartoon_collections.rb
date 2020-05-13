require 'pry'
def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  list = ""
  dwarf_names.each_with_index do |dwarf, index|
    puts list << "#{index + 1}. #{dwarf}"
  end

end

def summon_captain_planet(cartoon_calls)
  
  cartoon_calls.collect do |call|
   call.capitalize << "!"
  end
  #automatically returns an array just need to
  #change each element and that's it
end

def long_planeteer_calls(cartoon_calls)

  true_false_array = cartoon_calls.collect do |call|
    if call.size > 4
      true
    else 
      false
    end
  end
    
  if true_false_array.any?(true)
      true
    else
      false
    end
end


def find_the_cheese(foods)
  find = foods.detect do |food|
    ["cheddar", "gouda", "camembert"].include?(food)
  end
end
#We don't want to look into 1 food for many options,
# we want to look into the many options for that one food