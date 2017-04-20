function convert (number : real) : real
    var newnum : real
    newnum := number / 100
    result newnum
end convert
var newnum : real
var number : real
put "Enter a number in centimeters. " ..
get number
put "This number in meters is ", convert (number), " meters."
