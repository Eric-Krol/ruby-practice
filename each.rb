nums = []
5.times do
  puts "give me a number"
  input = gets.chomp.to_i
  nums<<input
end
puts nums.inject(:+)
puts nums.reduce(:*)
puts nums.max
puts nums.min
