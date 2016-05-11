def execute(&block)
    block
end

execute { puts "Hello from inside the execute method!" }

# Program will print nothing because the block is not called
# Program will return a proc object