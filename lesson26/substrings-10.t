var word:string
var neword:string:=""
var number:int
put "give me a word. "..
get word
for i:1..length(word)
if word(i)>="A" and word(i)<="Z" then
number:=ord(word(i))-ord("A")+ord("a")
neword+=chr(number)
elsif word(i)>="a" and word(i)<="z" then
number:=ord(word(i))-ord("a")+ord("A")
neword+=chr(number)
end if
end for
put neword
