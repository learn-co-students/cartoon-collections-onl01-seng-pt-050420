def roll_call_dwarves(darfs)
  darfs.each_with_index do |darf, i|
    puts "#{i + 1} #{darf}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  x = []
  planeteer_calls.each do |word|
    x << "#{word.capitalize}!"
  end
  x.join(" ").split
end

def long_planeteer_calls(calls) # code an argument here
  calls.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(chez)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |type|
    chez.include?(type)
  end
end
