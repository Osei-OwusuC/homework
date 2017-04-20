function remove (word : string, letter : string) : string
    var neword : string := ""
    for i : 1 .. length (word)
	if word (i) not= letter then
	    neword += word (i)
	end if
    end for
    result neword
end remove
var word, letter : string
put "give me a word."
get word
put "what letter should i remove"
get letter
put remove (word, letter)
