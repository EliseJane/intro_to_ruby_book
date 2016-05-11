arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?('s')}
p arr
arr = arr + ['snow', 'slippery', 'salted roads']
p arr
arr.delete_if {|word| word.start_with?('s', 'w')}
p arr