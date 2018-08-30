USER_NAME = "Andy"
PASSWORD = "secret"

loop do
  puts ">> Please enter username: "
  username = gets.chomp
  puts ">> Please enter password: "
  password = gets.chomp

  break if username == USER_NAME && password == PASSWORD
  puts ">>Sorry, try again: "
end

puts "Welcome!"
