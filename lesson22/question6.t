var limit, speed:int
loop
put "what is the speed limit"
get limit
exit when limit=0
put  "what is your speed"
get speed
if speed<=limit then 
put "good you are not speeding"
elsif speed>limit+1 and speed<limit+20 then 
put "you must pay 100 dollars"
elsif speed>limit+21 and speed<limit+30 then
put "you must pay 270 dollars"
elsif speed>limit+31 then 
put "you must pay 500 dollars"
else 
put" You did something wrong"
end if
end loop
