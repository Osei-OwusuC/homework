var word, lastword: string
var neword:string:="A"
loop
put "give me a word"
get word
exit when word="done"
if word>=neword then
neword:=word
lastword:=word
end if
end loop
put lastword
