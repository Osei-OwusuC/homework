for row : 1 .. 5
    for i : 1 .. 5 - row
	put " " ..
    end for
    for i : 1 .. row
	put i ..
    end for
    for decreasing i : row - 1 .. 1
	put i ..
    end for
    put " "
end for
