a = 7
array = [1,2,3]

array.each do |element|
  a = element
end

puts a

# 3
# Scoping rules for method invocations with blocks
# differ from method definitions.
