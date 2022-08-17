def roll_call_dwarves array# code an argument here
  # Your code here
array.map.with_index { |dwarf,index| puts "#{index+1}. #{dwarf}" }

end

def summon_captain_planet array# code an argument here
  # Your code here
  array.map{|planet| "#{planet.capitalize}!" }
end

def long_planeteer_calls array# code an argument here
  # Your code here
array.each do |item|
item_length=item.length
  if item_length>4
   return  true
  end
end
return false
end

def find_the_cheese array# code an argument here
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
array.each do |cheese|
 if cheese_types.include?cheese
  return cheese
 end
end
 return nil
end
