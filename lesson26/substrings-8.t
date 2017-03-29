var word : string
var neword : string := ""
var number : int
put "give me a word"
get word
for i : 1 .. length (word)
    if index ("aeiou", word (i)) = 0 then
	number := ord (word (i)) - ord ("a") + ord ("A")
	neword += chr (number)
    else
	neword += word (i)
    end if
end for
put neword
