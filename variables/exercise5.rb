# x = 0
# 3.times do
# x += 1
# end
# puts x

# this returns a value of 3.

y = 0
3.times do
    y += 1
x = y
end
puts x

# this returns an error because x is only defined in the inner scope and not
#   accessible in the outer scope