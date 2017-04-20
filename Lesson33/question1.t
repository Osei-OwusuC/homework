function issS (letter : string) : boolean
    if index ("sS", letter) = 0 then
	result false
    end if
    result true
end issS
var word1 : string
put "Give me a word. " ..
get word1
if issS (word1 (1)) then
    put "That word starts with a letter s."
else
    put "The word does not begin with a letter s."
end if
