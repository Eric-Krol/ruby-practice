def addition(num1, num2)
  num1 + num2
end
def subtraction(num1, num2)
  num1 - num2
end

p 'what your first number'
input = gets.chomp.to_i
p 'what second number'
response = gets.chomp.to_i
p 'what math'
user = gets.chomp

user(input, response)
