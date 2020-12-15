# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).
# Try calling it with different numbers.

def is_even (number)
    if number % 2 == 0
        return true
    else number % 2 != 0
        return false
    end 
end 

puts is_even (100)
puts is_even (7)
puts is_even (56)
puts is_even (3)
puts is_even (8)
puts is_even (9 + 8)
puts is_even (8 * 8)
puts is_even (7 - 6)
puts is_even (10 / 5)
puts is_even (9 - 3 + 7)



