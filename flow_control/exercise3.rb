puts "Enter an integer between 0 and 100"
number = gets.chomp.to_i
if number >= 0 && number <=50
    puts "#{number} is 50 or less"
elsif number >= 51 && number <= 100
puts "#{number} is between 51 and 100"
elsif number > 100 || number < 0
puts "I said between 0 and 100, stupid!"
end