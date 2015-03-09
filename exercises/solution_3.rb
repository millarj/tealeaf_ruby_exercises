example_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = example_array.select do |number|
  number.odd? ? true : false
end

p new_array

