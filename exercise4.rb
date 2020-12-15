# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def string_method (string)
    if string.length >= 8
        return true
    else string.length < 8
        return false
    end 
end 

puts string_method ("hi")
puts string_method ("this shld be true")
puts string_method ("wow")
puts string_method ("eight   ")

