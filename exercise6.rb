puts "user temperature in fahrenheit:"
user_temp = gets.chomp.to_i

def fahrenheit_to_celsius (user_temp)
    celsius = (user_temp - 32) * 5 / 9.to_i 
    return "#{user_temp} degrees fahrenheit is equal to #{celsius} degrees celsius."
end 

puts fahrenheit_to_celsius (user_temp)