function isArmstrong (number : int) : boolean
    var total : int := 0
    for i : 1 .. length (intstr (number))
	total += strint (intstr (number) (i)) ** 3
    end for
    if total = number then
	result true
    else
	result false
    end if
end isArmstrong

put "All the armstrong numbers below 10 000 is:"
for i : 0 .. 10000
    if isArmstrong (i) then
	put i
    end if
end for
