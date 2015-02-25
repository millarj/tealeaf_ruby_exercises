def convert_string(arg)
  if arg.length > 10
    arg.upcase
  else
    arg
  end
end

puts "Enter a string:"
word = gets.chomp
puts convert_string(word)

