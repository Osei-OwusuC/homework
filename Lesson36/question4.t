function stop (num1 : int, num2 : int) : boolean
    if num2 mod num1 = 0 then
	result true
    else
	result false
    end if
end stop
var num1, num2 : int
put "give two numbers"
get num1, num2
if stop (num1, num2) then
    put num1, " is a factor ", num2
else
    put num1, " is not a factor ", num2
end if
