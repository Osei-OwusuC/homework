function double (number7 : real) : real
    var number8 : real := number7
    number8 *= 2
    result number8
end double
var number7 : real
put "Give me a number. " ..
get number7
put number7
loop
    put double (number7)
    exit when number7 >= 2500
    number7 := double (number7)
end loop
