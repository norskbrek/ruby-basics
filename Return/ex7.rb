def count_sheep
  5.times do |sheep|
    puts count_sheep
  end
end

puts count_sheep

=begin

0
1
2
3
4
5

The block returns the initial integer, being 5.
0-4 is the block being run five times.
Returns 5 because the 5.times line is the only active code.

=end
