var word2 : string
var numofvowels : int := 0
put "give me a word"
get word2
for i : 1 .. length (word2)
    if word2 (i) = "a" or word2 (i) = "e" or word2 (i) = "i" or word2 (i) = "o" or word2 (i) = "u" then
	numofvowels += 1
    end if
end for
