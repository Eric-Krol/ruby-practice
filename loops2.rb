puts 'give me a number between 1 and 10'

  ans = gets.chomp.to_i

num = 1

until num == (1..20)
  puts num

  num *2

end
