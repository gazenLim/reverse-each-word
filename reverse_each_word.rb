


def reverse_each_word(sentence1)
    
    new_array = sentence1.split(" ")

    new_array.collect do|word| 
          word.reverse
    
end.join(" ")

end