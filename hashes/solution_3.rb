my_hash = { first_name: "Jeff", last_name: "Millar", age: 44,  gender: "Male" }

my_hash.each_key { |key| puts key }
my_hash.each_value { |value| puts value }
my_hash.each { |key, value| puts "My #{key} is #{value}." }
