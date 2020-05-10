#array=["jerry", "doc", "dopey", "bashful", "Grumpy"]
def roll_call_dwarves(array)# code an argument here
  i=0 
  while i<array.length 
  puts "#{i+1} ""#{array[i]}"
  i+=1 
 end
end
def summon_captain_planet(array)# code an argument here
 i=0 
 rtrnarray= []
 while i<array.length 
 rtrnarray << ("#{array[i].capitalize}!")
 i+=1 
 end
  rtrnarray
end
def long_planeteer_calls(array)# code an argument here
  i=0 
  myarr=[]
  while i<array.length 
  myarr << "#{array[i]}"
  i+=1 
end
if myarr.any?{|i| i.length>4}
  true 
else false 
end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item| 
     cheese_types.include?(item) 
    end
 end 
