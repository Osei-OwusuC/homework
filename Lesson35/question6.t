function reverse (word : string) : string
    var neword : string := ""
    for decreasing i : length (word) .. 1
	neword += word (i)
    end for
    result neword
end reverse
procedure ispalindrome (num : int)
    var cool : string
    for i : 1 .. num
	cool := intstr (i)
	if cool = reverse (cool) then
	    put i, ", " ..
	end if
    end for
end ispalindrome
ispalindrome (10000)
