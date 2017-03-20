var mark: real
var total: real
total:=0
for i:1 .. 10
put "what is your mark"
get mark
if mark >=70 then
total+=1
else
total+=0
end if
end for
put "You have " ,total ," marks 70% or over."
