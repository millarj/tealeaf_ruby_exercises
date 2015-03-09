example_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Array before edits: #{example_array}"
example_array << 11
example_array.unshift(0)
puts "Array after first edit: #{example_array}"
example_array.delete(11)
example_array << 3
puts "Array after second edit: #{example_array}"
