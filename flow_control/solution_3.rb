puts "Enter a number from 0 through 100:"

a = gets.chomp.to_i

answer = case
  when a >= 0 && a <=50
    "Your answer is between 0 and 50."
  when a > 50 && a <= 100
    "Your answer is greater than 50 but less than or equal to 100."
  else
    "Your answer is greater than 100."
  end

puts answer