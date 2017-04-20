procedure angle (a1, a2, a3 : real)
    if a1 + a2 + a3 = 180 then
	if a1 = a2 and a1 = a3 then
	    put "equalateral"
	elsif a1 not= a2 and a1 not= a3 and a2 not= a3 then
	    put "scalene"
	else
	    put "this is a isocele"
	end if
    else
	put "this is not a triangle"
    end if
end angle
var a1, a2, a3 : real
put "What are the angles."
get a1, a2, a3
angle (a1, a2, a3)

