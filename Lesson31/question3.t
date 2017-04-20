function reverse (word : string) : string
    var neword : string := ""
    for decreasing i : length (word) .. 1
	neword += word (i)
    end for
    result neword
end reverse
var word : string
var neword : string := "hello"
put "Give me a word, if not then put no."
get word
if word = "no" or word = "NO" or word = "no" then
    put reverse (neword)
else
    neword := word
    put reverse (neword)
end if
