input = gets.chomp
def conditional_upcase(input)
    if input.length.to_i > 10
        input.upcase
    else
        input
    end
end
puts conditional_upcase(input)