var number : int
put "give me a number"
get number
for i : 1 .. number
    if i mod 4 = 0 then
	put i
    end if
end for

%question2
var total, bob, average, weight : real
total := 0
average := 0
bob := 0
put "If you want to exit put the weight is 0."
loop
    put "what is the weight"
    get weight
    exit when weight = 0
    total += weight
    bob += 1
end loop
average := total / bob
put "your average is ", average, "."
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
%question4
var num : int
var answer1 : int
const TEN := 10
put "give me an integer."
get num
for i : 1 .. 10
    answer1 := i * num
    put i : 5, " x ", num, " = ", answer1
end for
%question5
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
%question6
var limit, speed:int
loop
put "what is the speed limit"
get limit
exit when limit=0
put  "what is your speed"
get speed
if speed<=limit then 
put "good you are not speeding"
elsif speed>limit+1 and speed<limit+20 then 
put "you must pay 100 dollars"
elsif speed>limit+21 and speed<limit+30 then
put "you must pay 270 dollars"
elsif speed>limit+31 then 
put "you must pay 500 dollars"
else 
put" You did something wrong"
end if
end loop
%question7
var weight1, weight2, weight3: int
put "what is the weight"
get weight1
put "what is the other weight"
get weight2
put "what is the last weight"
get weight3
if weight2>weight3 and weight2<weight3 then
    put weight2, " is moma bear's bowl."
elsif weight1>weight3 and weight1<weight2 then
    put weight1, " is moma bear's bowl."
elsif weight3>weight1 and weight3<weight2 then
    put weight3, " is moma bear's bowl."
elsif weight2>weight1 and weight2<weight3 then
    put weight2, " is moma bear's bowl."
elsif weight1<weight3 and weight1>weight2 then
    put weight1, " is moma bear's bowl."
elsif weight3<weight1 and weight3>weight2 then
    put weight3, " is moma bear's bowl."
end if

