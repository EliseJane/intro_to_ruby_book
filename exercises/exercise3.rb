count = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = count.select { |digit| digit.odd? }

puts odds