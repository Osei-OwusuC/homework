function reverse1 (wor : string) : string
    var newor : string := ""
    for decreasing i : length (wor) .. 1
	newor += wor (i)
    end for
    result newor
end reverse1
function glue (wor1, wor2, wor3 : string) : string
    var newor1 : string
    newor1 := reverse1 (wor1) + reverse (wor2) + wor3
    result newor1
end glue
var wor1, wor2, wor3 : string
put "Give me a word. " ..
get wor1
put "Give me a word. " ..
get wor2
put "Give me a word. " ..
get wor3
put glue (wor1, wor2, wor3)
