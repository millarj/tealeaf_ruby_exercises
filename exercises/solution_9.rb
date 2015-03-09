h = {a:1, b:2, c:3, d:4}
puts "This is the value of the ':b' key: #{h[:b]}"

h[:e] = 5
puts "This is the array with the ':e' key added: #{h}"

h.delete_if do |k, v|
    v < 3.5
  end
puts "This is the array with value less than 3.5 deleted: #{h}" 
