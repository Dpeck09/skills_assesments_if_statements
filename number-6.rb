# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

numbers = [gets.chomp.to_i, gets.chomp.to_i]


if numbers[0] > 10 || numbers[1] > 10
  p 100
else
  p -100
end