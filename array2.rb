arr = %w[Goat Fish Cat Bird]

fav = "Goat"
  arr.each do |x|
    if x == fav
      puts "i love #{x}"
    end
end

animals = {'dog' => 'bark', 'cat' => 'meow', 'monkey' => 'monkey noise'}
animals.each do |x, v|
