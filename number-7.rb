# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

number = gets.chomp.to_i

if number < 0
  p 1776
else
  p 1979
end