def roll_call_dwarves(names)
  names.each_with_index do |dwarf, x|
    puts "#{x+1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |item|
    item[0] = item[0].upcase
    item << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
