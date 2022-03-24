# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.


number = gets.chomp.to_i

if number == 100
  p 100
elsif number == 99
 p 99
else
  p 0
end