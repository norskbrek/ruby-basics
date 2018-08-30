def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter positive or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers allowed."
  end
end

integer_one = nil
integer_two = nil


loop do
  integer_one = read_number
  integer_two = read_number
  break if integer_one * integer_two < 0
  puts ">> Sorry. One must be positive, one must be negative."
  puts ">> Please try again."
end

result = integer_one + integer_two
puts "#{integer_one} + #{integer_two} = #{result}"
