input = nil

loop do
  puts ">> Do you want me to print something? (y/n) "
  input = gets.chomp.downcase
  break if input == "y" || input == "n"
  puts "Invalid input! Enter (y/n) "
end

puts "something" if input == "y"
