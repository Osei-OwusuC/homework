var neword : string := ""
var word : string
var number : int
put "give me a word. " ..
get word
for i : 1 .. length (word)
    if i mod 2 not= 0 and word (i) >= "a" and word (i) <= "z" then
	neword +=word(i)
    elsif word (i) >= "a" and word (i) <= "z" then
	number := ord (word (i)) - ord ("a") + ord ("A")
	neword += chr (number)
    elsif i mod 2 not= 0 and word (i) >= "A" and word (i) <= "Z" then
	number := ord (word (i)) - ord ("A") + ord ("a")
	neword += chr (number)
    elsif word (i) >= "A" and word (i) <= "Z" then
	neword+=word(i)
    end if
end for
put neword
