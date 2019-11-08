def roll_call_dwarves(names)# code an argument here
  names.collect.with_index(1) do |dwarf , n|
    puts "#{n} #{dwarf}"
  end 
end

def summon_captain_planet(plants)# code an argument here
  array = []
  plants.collect do |plant|
    array << "#{plant.capitalize}!"
  end 
  array
end

def long_planeteer_calls(sm_words)# code an argument here
  i = 0
   if sm_words.any? {|i| i.length > 4}
    return true
   else
     return false 
     i += 1
   end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
