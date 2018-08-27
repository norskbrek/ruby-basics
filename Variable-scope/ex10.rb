a = 7
array = [1,2,3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# ERROR.
# "a" is not visible inside the .each invocation,
# because the .each invocation is inside my_value.
# "Method definitions are self-contained with
# respect to local variables."
