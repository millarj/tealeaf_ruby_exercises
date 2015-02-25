
puts "Enter a number from 1 through 10:"

a = gets.chomp.to_i

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer