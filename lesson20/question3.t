%question3
var num: int
put "give me a number"
get num
for i: 1 .. num if num mod i =0 then
put i, " is a factor of " ,num, "."
end if
end for
