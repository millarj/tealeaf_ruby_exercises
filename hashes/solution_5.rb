person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


puts person.has_value?('Bob')   #=> true
puts person.has_value?('Steve')   #=> false