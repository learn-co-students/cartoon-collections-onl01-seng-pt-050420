dwarf_names=["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarf, index| 
    index_plus_one = index + 1
    puts "#{index_plus_one}. #{dwarf}! "
    
  end 
end


      
def summon_captain_planet(veggies)
  
    veggies.collect do |call| 
    call.capitalize + "!"
  end
end


def long_planeteer_calls(long_planeteer_calls)
  answer = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end