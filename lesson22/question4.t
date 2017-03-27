var num : int
var answer1 : int
const TEN := 10
put "give me an integer."
get num
for i : 1 .. 10
    answer1 := i * num
    put i : 5, " x ", num, " = ", answer1
end for
