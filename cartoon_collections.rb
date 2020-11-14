dwarves = %w[Dopey Doc Grumpy Happy Bashful Sneezy Sleepy]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|dwarves, index|
    puts "#{index +1}. #{dwarves}"
end
  # code an argument here
  # Your code here
end

planeteer = %w[Wind Earth Fire Water Heart]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
  # code an argument here
  # Your code here
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
  # code an argument here
  # Your code here
end

potential_cheese = %w[banana cheddar sock]

def find_the_cheese(potential_cheese)
  cheeses = %w[gouda cheddar camembert]

  potential_cheese.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
  # code an argument here
  # the array below is here to help
  
end