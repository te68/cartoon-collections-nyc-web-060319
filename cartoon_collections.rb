def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts (1+ index).to_s + " " + name}
end

def summon_captain_planet(array)
  array.collect do { |elements| elements[0].upcase + elements[1..elements.length] + "!"}
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
