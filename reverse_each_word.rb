def reverse_each_word(string)
    array_of_string = string.split(" ") 
    i = 0 
    while i < array_of_string.length do
        array_of_string[i].reverse!
        i += 1
    end
    new_string = array_of_string.join(' ')
    return new_string
end

