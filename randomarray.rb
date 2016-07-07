puts 'how many numbers do you want me to add'
arr1 = []
arr2 = []
arr3 = []
input = gets.chomp.to_i
input.times do
  arr1<<rand(10)
  arr2<<rand(10)
end
p arr1
p arr2
arr1.each_with_index do |num, i|
  arr3 << num + arr2[i]
end
p arr3
