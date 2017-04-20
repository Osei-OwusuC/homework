function area (height : real, base : real) : real
    var triarea : real := 0
    triarea += height
    triarea *= base
    triarea /= 2
    result triarea
end area
var height : real := 13
var base : real := 24
put area (height, base)
