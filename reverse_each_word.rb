def reverse_each_word(str)
    str_arr = str.split(" ")
    reversed+arr = []
    str_arr.collect do |word|
        reversed_arr << word.reverse
    end
    return reversed_arr.join(" ")
end


    
