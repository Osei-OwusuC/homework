var word, cat:string
var neword:string:=""
put "Give me a word. "..
get word
for i :1 ..length(word)
neword+=word(i)
neword+=" "
end for
put neword
