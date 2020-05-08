def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  upgraded_calls = []
  planeteer_calls.each do |call|
    current = call.capitalize()
    upgraded_calls << "#{current}!"
  end
  return upgraded_calls
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end 
  return false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  shared = foods & cheese_types.to_a
    if shared.length > 0
      return shared[0]
    else
      return nil
    end
end
