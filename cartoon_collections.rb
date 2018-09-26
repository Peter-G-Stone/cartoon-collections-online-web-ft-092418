def roll_call_dwarves(names)
  names.each_with_index {|n, i| puts "#{i+1}. #{n}"}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer)
  planeteer.collect! {|i| i.capitalize}
  planeteer.collect {|i| i + "!"}
end

def long_planeteer_calls(calls)
  call.each do |call|
    if call.length > 4
      return true
  end 
  return false 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
