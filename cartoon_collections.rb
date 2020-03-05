def roll_call_dwarves(name_array)
  # Your code here
  name_array.each_with_index do |name, num|
    puts "#{num + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  output = []
  array.collect do |planeteers|
  output << planeteers.capitalize + "!"
end
return output
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |str| str.size > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  new = []
  array.any? do |ele| 
  if ele == "cheddar" || ele == "gouda" || ele == "camembert" 
    new << ele
  end
  return new.first
end
end