def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"# code an argument here
end  # Your code here
end

def summon_captain_planet(produce)
  # code an argument here
  produce.collect do |n|
    n.capitalize + "!"
  # Your code here
end
end


def long_planeteer_calls(calls_long)# code an argument here
  return true if
  calls_long.any? do |word| word.length > 4
  end
  return false else# Your code here
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
