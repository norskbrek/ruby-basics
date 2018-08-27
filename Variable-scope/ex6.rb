a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# ERROR
# "a" is defined above, but it is not visible
# within the method.
# METHODS ARE SELF CONTAINED
# W/R/T LOCAL VARIABLES.
