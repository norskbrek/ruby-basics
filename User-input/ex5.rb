lines = nil

loop do
  puts "How many lines do you want? Enter a number >= 3: "
  lines = gets.chomp.to_i
  break if lines >= 3
  puts "Try again: "
end

while lines > 0
  puts "Launch School is the best!"
  lines -= 1
end
