var word:string
var spaces : string := " "
put "Give me a word. "..
get word
for i :1 ..length(word)
    put word(i)..
    put spaces..
    spaces += " "
end for
