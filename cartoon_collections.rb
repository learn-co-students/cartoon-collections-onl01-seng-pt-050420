def roll_call_dwarves(dwarves)
   i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  calls_caps = []
  planeteer_calls.each do |call|
    calls_caps <<
    "#{call.capitalize}!"
  end
  calls_caps
end

def long_planeteer_calls(calls)
  call_length = []
  calls.each do |call|
    call_length << call.length
  end
  call_length.any?{|i| i > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if list.include?("cheddar")
      "cheddar"
    elsif list.include?("gouda")
      "gouda"
    elsif list.include?("camembert")
      "camembert"
    else
  end
end
