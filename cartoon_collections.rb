def roll_call_dwarves (array)
  
  array.each_with_index  { |item,index| 
  index1 = index +1
  puts " #{index1} #{item}" }  
end 

def summon_captain_planet (array)
  array.map {|word| word.capitalize + "!"}
end 

def long_planeteer_calls (array)
  array.any? { |word| word.size > 4}
end 

def find_the_cheese (snack)
cheese_types = ["cheddar", "gouda", "camembert"]
snack.find { |word|  
cheese_types.include?(word) } 
end 










