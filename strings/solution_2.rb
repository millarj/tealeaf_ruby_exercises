whole_number = 7853
thousands = whole_number / 1000
hundreds = whole_number % 1000 / 100
tens = whole_number % 1000 % 100 / 10
ones = whole_number % 1000 %100 % 10
puts "The whole number is #{whole_number}"
puts "The thousands is #{thousands}"
puts "The hundreds is #{hundreds}"
puts "The tens is #{tens}"
puts "The ones is #{ones}"
