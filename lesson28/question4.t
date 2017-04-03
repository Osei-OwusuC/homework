var guess, number2:int
randint(number2,1,100)
loop
put "Guess what number I have."
get guess
if guess=number2 then
put "Good you guessed the right number."
elsif guess>number2 then
put "Too high, my number is lower."
elsif guess<number2 then 
put "Too low, my number is higher."
end if
exit when guess=number2
end loop
