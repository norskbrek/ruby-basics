def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin

0
1
2
nil

Return doesn't provide a value,
so nil is returned.

=end
