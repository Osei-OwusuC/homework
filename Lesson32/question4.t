function change (letter : string) : string
    var new_word : string := ""
    if index ("aeiouAEIOU", letter) not= 0 then
	new_word += "*"
    else
	new_word := letter
    end if
    result new_word
end change
var words : string
put "Give me a word. " ..
get words
for i : 1 .. length (words)
    put change (words (i)) ..
end for
put ""
