puts 'pick a number between 0 and 100'
rand_number = rand (101)
ans = gets.chomp.to_i

if ans == rand_number
   puts 'WOW'

elsif ans <= rand_number + 5 && answer >= rand_number - 5
  puts "#{answer} is close enough to #{rand_number}"

else
   puts  'NOPE'

end
