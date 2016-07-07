def method
puts 'give me a string'
  var = gets.chomp.downcase
  puts var.length
end

puts method



def weight (lb)
  kilos = lb *2.2
  kilos = kilos.round(4)
end
puts "pounds please"
input = gets.chomp.to_f
puts "#{input} pounds is #{weight(input)} kg."
