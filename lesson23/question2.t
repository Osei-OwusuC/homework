var word1 : string
var numword1, average1, lengthword : real
numword1:=0
lengthword:=0
loop
    put "give me a word"..
    get word1
    exit when word1="done"
    numword1 += length (word1)
    lengthword+=1
end loop
average1 := numword1 / lengthword
put "the average is " ,average1,"."
