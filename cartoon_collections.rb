def roll_call_dwarves(name_call)
  dwarf = ""
  name_call.each_with_index do |name, index|
    puts dwarf << "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls_array)
  
  new_array = calls_array.collect do |call|
    if call.size > 4
      true 
    else 
      false
    end
  end
  
  if new_array.any?(true)
    true 
  else
    false
  end
end

def find_the_cheese(real_cheese)
  mouse = real_cheese.detect do |cheese|
  ["cheddar", "gouda", "camembert"].include?(cheese)
  end
end
