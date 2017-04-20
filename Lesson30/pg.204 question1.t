var word:string
var cool:int:=0
for i : 1 .. 10
put "Give me a word."
get word
cool+=length(word)
end for
put "the average is ",cool/10,"."
