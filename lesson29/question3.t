var roll1,roll2:int
var odd:int:=0
for i:1..30
randint(roll1,1,6)
randint(roll2,1,6)
put roll1," ",roll2,", "..
if (roll1+roll2) mod 2 not=0 then
odd+=1
end if
end for
put""
put "The sum of the dice was odd ", odd," times."
