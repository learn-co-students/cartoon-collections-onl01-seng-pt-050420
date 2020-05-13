def roll_call_dwarves(dwarves)
 list = 1
 dwarves.each do | x |
   puts "#{list}. #{x}"
   list += 1
 end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect{|call| call.capitalize + "!"}

end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese.detect {|x| x=="cheddar" || x=="gouda" || x=="camembert"}
  
end
  
  
