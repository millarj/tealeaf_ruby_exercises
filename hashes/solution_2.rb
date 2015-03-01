h1 = { first_name: "Jeff", last_name: "Millar" }
h2 = { age: 44,  gender: "Male" }

first_hash = { first_name: "Jeff", last_name: "Millar" }
second_hash = { age: 44,  gender: "Male" }

h1.merge(h2)
puts h1
puts h2

first_hash.merge!(second_hash)
puts first_hash
puts second_hash

