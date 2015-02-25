
def evaluate_number(a)
  case
    when a < 0
      "Your number is negative!"
    when a <= 50
      "Your answer is between 0 and 50."
    when a <= 100
      "Your answer is greater than 50 but less than or equal to 100."
    else
      "Your answer is greater than 100."
  end
end


puts "Enter a number from 0 through 100:"
answer = gets.chomp.to_i
puts evaluate_number(answer)
