def the_method(string)
    array_of_string_words = string.split(" ")
    reversed = array_of_string_words.collect { |word| word.reverse }
    reversed.join( " ")
end