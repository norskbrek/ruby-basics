def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=begin

Error on number of arguments - says given 6,
but expected 1???

The method is expecting "numbers", i.e. an array
or list of numbers tied to the variable "numbers",
but it's given just a bunch of "numbers" instead.

=end
