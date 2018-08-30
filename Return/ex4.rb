# It'll print:
# Dinner
# Breakfast
# Because it has to puts "Dinner" anyway,
# and "Breakfast" is the last, returned line.
# Printed and returned values aren't the same.

def meal
  puts "Dinner"
  return "Breakfast"
end

puts meal
