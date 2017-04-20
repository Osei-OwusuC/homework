procedure stars (numlines : int)
    for decreasing i : numlines .. 1
	put repeat ("%", i) ..
	put repeat ("&", i)
    end for
end stars
stars (5)
