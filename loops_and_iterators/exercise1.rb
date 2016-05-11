x = [1, 2, 3, 4, 5]
x.each do |a|
    a + 1
end

#It prints nothing and returns the original array because the
#method isn't doing anything with the variable after incrementing it.