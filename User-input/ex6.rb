PASSWORD = "secret"

loop do
  puts ">> Please enter your password: "
  password = gets.chomp

  break if password == PASSWORD
  puts ">> Try again: "
end

puts "Welcome!"
