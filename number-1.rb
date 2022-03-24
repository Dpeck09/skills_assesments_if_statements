# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

puts "store a number and I will give you a 0 or -1 based on the number"

number = gets.chomp.to_i

if number == 10
  p 0
else
  p -1
end

