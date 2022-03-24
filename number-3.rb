# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

puts "give me two numbers and I will give feedback"

numbers = [gets.chomp.to_i, gets.chomp.to_i,]

sum = numbers[0] + numbers[1]

if numbers[0] && < 10
  p 1
else
  p 0
end