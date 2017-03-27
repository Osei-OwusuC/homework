var side1, side2, side3 : real
put "what is the sides" ..
get side1, side2, side3
if side1 + side2 + side3 = 180 then
    if side1 >= 90 then
	put "this is a scalene triangle."
    elsif side1 = side2 then
	put "this is a isosceles."
    elsif side1 = 60 and side2 = 60 and side3 = 60 then
	put "this is a equilateral traingle"
    end if
else
put "this is not a proper triangle, it most add up to 180 or make the first one the biggest."
end if
