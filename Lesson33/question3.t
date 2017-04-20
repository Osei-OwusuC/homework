function reversing (word3 : string) : string
    var newword1 : string := ""
    for decreasing i : length (word3) .. 1
	newword1 += word3(i)
    end for
    result newword1
end reversing
function ispalindrome (word3 : string) : boolean
    if reversing (word3) = word3 then
	result true
    end if
    result false
end ispalindrome
var word6 : string := "hannah"
if ispalindrome (word6) then
    put word6, ", this is a palindrome."
else
    put word6, ", this is not a palindrome."
end if
