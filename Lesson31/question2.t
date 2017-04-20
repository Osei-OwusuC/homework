function factorial(number:int):int
var factor:int:=1
for i:1..number
factor*=i
end for
result factor
end factorial
var number:int
put "give me a number"
get number
put factorial(number)
