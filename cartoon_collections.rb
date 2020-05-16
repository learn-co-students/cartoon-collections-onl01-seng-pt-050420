def roll_call_dwarves(array)
  
  puts array.each_with_index.collect { |name, index| "#{index + 1} #{name}" } 
  
end

def summon_captain_planet(array)
  
  return array.collect {|phrase| phrase.capitalize << "!"}
  
end

def long_planeteer_calls(array)
  
  four = true
  four = true if array.any? {|word| word.length > 4}
    
  four = false if array.all? {|word| word.length <= 4}
  
  return four
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
  array.find {|cheese| cheese_types.include?(cheese)}
  
end
