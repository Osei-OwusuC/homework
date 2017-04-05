var die1,die2:int
var loopnum:int:=0
loop
randint(die1,1,6)
randint(die2,1,6)
exit when (die1+die2) div 2 =1 and (die1+die2) mod 2=0
loopnum+=1
end loop
put "The dice was rolled, ",loopnum," times before getting snake's eyes."
