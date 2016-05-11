puts "Please enter a positive integer."
start = gets.chomp.to_i
def countdown(start)
    puts start
    if start > 0
        countdown(start - 1)
    end
end
countdown(start)