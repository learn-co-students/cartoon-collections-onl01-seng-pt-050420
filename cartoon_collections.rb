require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end 
end

def summon_captain_planet(calls)
  calls.map do |element|
    element = element.capitalize
    element << "!"
  end 
end


def long_planeteer_calls(calls)
  calls.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    snack == cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]
  end 
end
