def has_a_lab?(string)
  if string =~ /lab/
    puts "We have a match! The word #{string} has the letters 'lab' inside it!"
  else
    puts "No match here. The word #{string} does not have the word 'lab' inside it."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")