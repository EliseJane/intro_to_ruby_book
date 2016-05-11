def greeting(name)
    puts "Hello, " + name + ". Nice to meet you."
end

puts "What is your name?"
name = gets.chomp
greeting(name)