def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    position = index + 1
    puts "(#{position}. #{name})"
  end
end
 def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet(calls)
  calls.map do |name|
    name.capitalize << "!"
  end
end
 def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls(long_calls)
  long_calls.any? do |word|
    word.length > 4
  end
end
 def find_the_cheese# code an argument here
  # the array below is here to help
def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese.find do |item|
     cheese_types.include?(item)
  end
end