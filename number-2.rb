# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

puts "give me a number and i will put a 1 or 0 depending on the number"

number = gets.chomp.to_i

if number < 10
  p -1
elsif number == 10
  p 0
else
  p 1
end

