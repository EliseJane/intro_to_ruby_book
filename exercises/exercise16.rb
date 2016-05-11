a = ['white snow', 'winter wonderland', 'melting ice', 'slippery
     sidewalk', 'salted roads', 'white trees']
new_arr = a.collect {|phrase| phrase.split}
p new_arr.flatten