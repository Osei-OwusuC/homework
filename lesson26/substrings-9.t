var word:string
var neword:string:=""
var number:int
put "give me a word. "..
get word
for i:1..length(word)
if index("aA", word(i))not=0 then
number:=ord(word(i))+4
neword+=chr(number)
elsif index("eE", word(i))not=0 then
number:=ord(word(i))+4
neword+=chr(number)
elsif index("iI", word(i))not=0 then
number:=ord(word(i))+6
neword+=chr(number)
elsif index("oO", word(i))not=0 then
number:=ord(word(i))+6
neword+=chr(number)
elsif index("uU", word(i))not=0 then
number:=ord(word(i))-20
neword+=chr(number)
else
neword+=word(i)
end if
end for
put neword
