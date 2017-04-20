function middle (word : string) : char
    if length (word) mod 2 not= 0 then
	result word (length (word) div 2 + 1)
    else
	result word (length (word) div 2)
    end if
end middle
var word1 : string
get word1
put middle (word1)
