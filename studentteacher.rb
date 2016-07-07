students = %w[brian abdel nelson]
teacher = %w[tim zach]
puts 'who are you?'
user = gets.downcase
if student.include?(user) == true
  puts 'back to class kid'
elsif
  teacher.include?(user) == true
  puts 'fine day for some learnin'
else
  puts 'i dont know you '
end
