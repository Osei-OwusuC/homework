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
