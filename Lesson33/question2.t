function multiple7 (number2 : int) : boolean
    if number2 mod 7 = 0 then
	result true
    end if
    result false
end multiple7
var number2 : int := 35
if multiple7 (number2) then
    put "This is a multiple."
end if
