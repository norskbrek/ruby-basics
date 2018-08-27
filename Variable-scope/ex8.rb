array = [1,2,3]

array.each do |element|
  a = element
end

puts a

# ERROR.
# "a" is local variable within block.
