# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.


number1 = gets.chomp.to_i
number2 = gets.chomp.to_i

if number1 < 0 && number2 > 0
  p 1  
else
  p 0
end