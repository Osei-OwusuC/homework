var num:int
var loopnum:int:=0
loop
randint(num,1,100)
exit when (num+5) mod 10 =0
loopnum+=1
end loop
put loopnum," numbers were generated before we got a number that end with 5."
