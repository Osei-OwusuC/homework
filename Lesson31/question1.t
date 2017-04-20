function cool (number : real) : real
    var added : real
    if number >= 5 then
	added := number - 5
	result added
	end if
    end cool
    put "give me a number"
    var number:real
    get number
    put cool(number)
