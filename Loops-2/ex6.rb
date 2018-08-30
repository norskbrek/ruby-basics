names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  name = names.pop
  puts name

  if names.size == 0
    break
  end
end
