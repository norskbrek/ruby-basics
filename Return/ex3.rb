# "Breakfast", because we explicitly returned it.
# If "return" weren't in the code,
# it'd print "Dinner" as it's the last line.

def meal
  return "Breakfast"
  "Dinner"
end

puts meal
