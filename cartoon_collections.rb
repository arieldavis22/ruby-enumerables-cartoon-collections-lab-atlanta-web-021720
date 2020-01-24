require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|arr| arr.length > 4}
end

def find_the_cheese(contains_cheddar)# code an argument here
  # the array below is here to help

  #binding.pry
  cheese_types = ["cheddar", "gouda", "camembert"]

  if contains_cheddar.detect {|arr| arr === "cheddar" || "gouda" || "camembert"}
    return contains_cheddar
  else
    return nil
  end
end
