# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.
# Try calling it multiple times, passing in different numbers each time.

def negative? (number)
    if number <0
        return true
    else 
        return false 
    end 
end

puts negative? (4)
puts negative? (-4)
puts negative? (8)
puts negative? (9 * 9)
puts negative? (9 + -8)
puts negative? (9 * -9)
puts negative? (8 + -9)
