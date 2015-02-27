def countdown(start)
  puts start
  if start != 0
    countdown(start - 1)
  end
end

puts "Enter a positve number to start the countdown:"
response = gets.chomp.to_i
countdown(response)
