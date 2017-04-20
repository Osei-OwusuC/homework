procedure stars(line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars
var num:int
put "Give me a number."
get num
stars(num)
