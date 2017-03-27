%question3
var number1, total1, inches, feet, centimeter, meter : real
var answer : string
put "give me a number in inches or centimeters."
get number1
put "is this in centimeters or inches."
get answer
if answer = "centimeters" then
    total1 := number1 / 2.54
    feet := total1 div 12
    inches := round (total1) mod 12
    put "In inches and feet the number is ", feet, " feet ", inches, " inches."
elsif answer = "inches" then
    total1 := number1 * 2.54
    meter:= total1 div 100
    centimeter:= total1 mod 100
    put "In meters and centimeters the number is ", meter, " meter(s) and ", centimeter : 0, " centimeters."
else
    put "Enter centimeter or inches."
    get answer
end if
