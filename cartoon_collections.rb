def roll_call_dwarves(dwarves)

 dwarves.each_with_index do |name,index|
  puts "#{index + 1} #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |name|
   name.capitalize << "!"
 end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4} 
end


maybe_cheeses = %w[umbrella spinach cheddar helicopter]
def find_the_cheese(maybe_cheeses)
  cheeses = %w[gouda cheddar camembert]
  maybe_cheeses.find do |cheese|
  cheeses.include? (cheese)
  # cheeses_types = ["cheddar", "gouda", "camembert"]
 end
end
find_the_cheese(maybe_cheeses)