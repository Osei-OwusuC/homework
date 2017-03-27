var longest_word : string := " "
var word1 : string
for i : 1 .. 10
    put "Enter a word. " ..
    get word1
    if length (word1) > length (longest_word) then
	longest_word := word1
    end if
end for
