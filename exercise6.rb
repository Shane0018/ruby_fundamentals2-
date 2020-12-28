# Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise6.rb.
# Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.
# Your method should:
# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.
# Don't forget to commit your progress as you go along. Once you're done, commit one last time and push it to github.
# TIP: Don't start your variable names with capital letters, otherwise Ruby will think you want to make a constant instead of a variable. Making a constant is a way of giving a name to a value that won't ever be reassigned.


puts "user temperature in fahrenheit:"
user_temp = gets.chomp.to_i

def fahrenheit_to_celsius (user_temp)
    celsius = (user_temp - 32) * 5 / 9.to_i 
    return "#{user_temp} degrees fahrenheit is equal to #{celsius} degrees celsius."
end 

puts fahrenheit_to_celsius (user_temp)