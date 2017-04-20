function linear (valm, valx, valy : int) : int
    var y : int
    y := valm * valx + valy
    result y
end linear
var slope, y_intercept, x_value : int
var valx : string
put "Enter the slope. " ..
get slope
put "What is the y-intercept. " ..
get y_intercept
loop
    put "What is the x_value. " ..
    get valx
    if strintok (valx) then
	x_value := strint (valx)
    end if
    exit when strrealok (valx)
end loop
put linear (slope, x_value, y_intercept)
