words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(word)
    if word.downcase =~ /lab/
        puts word + " contains the sequence 'lab'."
    else
        puts word + " does not contain the sequence 'lab'."
    end
end

words.each do |word|
    has_lab?(word)
end