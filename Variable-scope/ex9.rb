a = 7
array = [1,2,3]

array.each do |a|
  a += 1
end

puts a

# 10
# "a" is initialized outside of the block.
# So - it can be passed and modified within.

# WRONG.
# "shadowing": the block argument "hides" a
# local variable defined outside the block.
