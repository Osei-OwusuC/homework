var bob1, bob2: int
put "Give me an even number "..
get bob1
put "Give me another even number "..
get bob2 
if bob1<bob2 then
for i: bob1 .. bob2 by 2
put i ,"," .. 
end for
else
for i: bob2 .. bob1 by 2
put i ..
end for
end if
