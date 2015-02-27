
my_array = ["Travis", "Tim", "Johnny", "Tierra", "Celeste", "Lyndi"]

my_array.each_with_index do |name, index|
  index += 1
  puts "#{index}. #{name}"
end