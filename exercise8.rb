def speed (num)
    puts "How far did person #{num} run (in metres)?"
    distance = gets.chomp.to_f
    puts "How long (in minutes) did person #{num} take to run #{distance} metres?"
    mins = gets.chomp.to_f
    distance /= 60
    speed = distance / mins 
    return speed.round(3)
end

speed1 = speed (1)  
speed2 = speed (2)
speed3 = speed (3)

if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
else
    puts "Well done everyone!"
end


