# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = gets.chomp.to_i

if number > 9_000
  p 1
else
  p -1
end

