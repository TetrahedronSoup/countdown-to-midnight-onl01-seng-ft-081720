LOOPS do
countdown = 10
   while countdown > 0
countdown -= 1
   puts "#{countdown} SECOND(s)!"
   
 break if countdown <= 0
 return "HAPPY NEW YEAR!"  
end

