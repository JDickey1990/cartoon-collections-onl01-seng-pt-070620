def roll_call_dwarves(dwarve_names)
  dwarve_names.each_with_index do|item, index| 
  puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize.insert(-1,"!")}
end

def long_planeteer_calls(words)
  words.any?{|i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda","camembert"]
  
  snacks.include? 
    else false
    "nil"
  end
end
