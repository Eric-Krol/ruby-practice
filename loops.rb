5.times do

    puts 'I think I can'

end

puts 'are you famous?'

ans = gets.chomp.downcase

if ans == 'yes'
  10.times do
    puts 'OMG'
  end

elsif ans == 'no'
  3.times do
    puts 'STRANGER DANGER'
  end
end
