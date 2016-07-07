num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
puts num1 + num2

puts "Lets try arrays. Enter the elements as 1,2,3,4"

total = 0

numarr = gets.chomp.split(",").map(&:to_i)

numarr.each do |num|
total += num
end

puts total
