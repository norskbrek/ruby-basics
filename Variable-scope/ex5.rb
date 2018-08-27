a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# yzzyX
# Strings are mutable.
# The string "a" is being plugged into
# my_value as the "b" argument!

# Nevermind!
# We are assigning a new string, rather than
# modifying our string - it creates a new object,
# which is "b", which we don't puts.
