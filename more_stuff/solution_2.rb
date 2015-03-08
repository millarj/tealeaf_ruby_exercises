def execute(&block)
  block.call #Inserted call method to make it work.
end

execute { puts "Hello from inside the execute method!" }
