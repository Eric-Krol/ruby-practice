arr = []
2.times do
  puts 'give me a number'
  response = gets.chomp.to_i
  if response >= 1
    arr<<response
  else
    until response >= 1
      puts 'i said a number now try again'
      response = gets.chomp.to_i
      if response >= 1
        arr<<response
      end
end
end
end
p arr
puts arr.reduce(:/)
puts arr.reduce(:%)
