a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7
# b is variable located within the method.
# It can't be accessed outside the method.
# a is unchanged.
