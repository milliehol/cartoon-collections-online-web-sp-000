dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]


def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

def summon_captain_planet# code an argument here
  # Your code here
   planeteer_calls.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)

  cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(cheese_types)# code an argument here
  # the array below is here to help
  cheeses = %w[gouda cheddar camembert]

  cheese_types.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end

end

find_the_cheese(cheese_types)
