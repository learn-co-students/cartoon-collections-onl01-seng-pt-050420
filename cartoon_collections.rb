def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(cheers)
  cheers.any? do |cheer|
    if cheer.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(strings)
 cheese_types = ["cheddar", "gouda", "camembert"]
 strings.find do |cheese|
   cheese_types.include?(cheese)
 end
 
end