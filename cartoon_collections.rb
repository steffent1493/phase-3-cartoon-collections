dwarves = [ "Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}" 
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4}
end

potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end