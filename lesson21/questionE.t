for row : 1 .. 4
    for i : 1 .. row * -1 + 4
	put " " ..
    end for
    for i : 1 .. row * 2 - 2
	put "$" ..
    end for
    put "$"
end for
