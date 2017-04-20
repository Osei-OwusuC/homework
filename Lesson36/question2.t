procedure cool (num : int)
    for i : 1 .. num
	put repeat (intstr (i), i) ..
	put " " ..
    end for
end cool
cool (5)
put " "
