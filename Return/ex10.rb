def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=begin

1

By default, tricky_number is true,
so it exits the conditional loop
and skips "2" (the else statement
isn't activated.)

=end
