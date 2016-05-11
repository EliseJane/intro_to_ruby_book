words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
         'flow', 'neon']
list = {}
words.each do |word|
    letters = word.split(//).sort.join
    if list.has_key?(letters)
        list[letters].push(word)
    else
        list[letters] = [word]
    end
end

list.each do |key, value|
    p value
end