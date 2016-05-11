def execute(block)
    block.call
end

execute { puts "Hello from inside the execute method!" }

# because this execute method is expecting a variable named "block" but
# we give it a block of code instead. We need the & sign to signify that
# the method is expecting a block of code.