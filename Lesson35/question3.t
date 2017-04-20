procedure stars1 (rows : int)
    for decreasing i : rows .. 1
	put repeat (" ", rows - i) ..
	put repeat ("*", i)
    end for
end stars1
stars1 (6)
