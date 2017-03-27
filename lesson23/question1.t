var word : string
var numword, average : real
numword:=0
for i : 1 .. 10
    put "give me a word"..
    get word
    numword += length (word)
end for
average := numword / 10
put "the average is " ,average,"."
