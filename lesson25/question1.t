var word:string
var neword:string:=""
put "give me a word "..
get word
for i :1..length(word)
if word(i)not="d" then 
neword+=word(i)
end if 
end for
put neword
