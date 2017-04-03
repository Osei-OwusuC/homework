var word:string
var number:int
for i:1..5
loop
randint(number,2,7)
put "Please enter a word that is ",number," characters long:"
get word
exit when length(word)=number
if length(word)not=number then
put "you didn't put a word with " ,number, "characters."
end if
end loop
end for
