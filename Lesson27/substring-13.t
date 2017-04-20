var number:int
var word:string
var neword:string:=""
put "give me a word"
get word
for i:1..length(word) div 2
if word(i)>="A" and word(i)<="Z" then
neword+=word(i)
elsif word(i)>="a" and word(i)<="z" then
number:=ord(word(i))-ord("a")+ord("A")
neword+=chr(number)
end if
end for
for i:length(word) div 2+1 .. length(word)
if word(i)>="a" and word(i)<="z" then
neword+=word(i)
elsif word(i)>="A" and word(i)<="Z" then
number:=ord(word(i))-ord("A")+ord("a")
neword+=chr(number)
end if
end for
put neword
