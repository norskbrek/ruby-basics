def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Please enter the numerator: "
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts "Invalid. Integers only."
end

denominator = nil
loop do
  puts "Please enter the denominator: "
  denominator = gets.chomp

  if denominator == "0"
    puts "Divide by zero error!"
  else
    break if valid_number?(denominator)
    puts "Invalid. Integers only."
  end
end

result = numerator.to_i / denominator.to_i
puts "The result of #{numerator.to_i} divided by #{denominator.to_i} is #{result}!"
