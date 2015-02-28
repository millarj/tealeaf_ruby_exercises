first_array = [2, 4, 6, 8, 10]
second_array = []

first_array.each do |t|
  second_array << t + 2
end

p first_array
p second_array

