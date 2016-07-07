hash1 = {"Nissan"=>"Maxima","Honda"=>"Civic","Jeep"=>"Wrangler"}
  puts "what model car do you drive?"
  make = gets.chomp.downcase
hash1.each do |key, value|
    if make == value
puts "oh you drive a #{value}? Thats a #{key}, right?"
end
end
