def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end
end

def summon_captain_planet(powers)# code an argument here
  # Your code here
  powers.collect do |power|
    power.capitalize << ("!")
  end
end

def long_planeteer_calls(powers) # code an argument here
  # Your code here
   if powers.any? {|power| power.length > 4}
    true
   else
    false
   end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find{|cheese| cheese.include?("cheddar")}
end
