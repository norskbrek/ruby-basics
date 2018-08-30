def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin

0
1
2
3
4
10

Returns 10 because that's the last line of the code,
and return hasn't been called as of yet!

=end
