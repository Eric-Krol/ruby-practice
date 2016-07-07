names = []
input = ''
cards = [1,2,3,4,5,6,7,8,9]
until input = 'Done'
  puts 'who is playing tonight?'
  input = gets.chomp.capitalize
  if input != 'Done'
    names<<input
  end
end
names.each do |person|
  p "#{person}'s cards are #{cards.shuffle!.pop} and #{cards.shuffle!.pop}"
names.length.times do
end
