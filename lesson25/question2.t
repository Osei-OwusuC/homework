var word:string
var neword:string:=""
put "give me a word "..
get word
for i:1..length(word)
if index("aeiou", word(i)) =0 then
neword+=word(i)
end if
end for
put neword
