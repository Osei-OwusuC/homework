procedure slant (row : int)
    for i : 1 .. row
	for j : 1 .. i - 1
	    put " " ..
	end for
	put "*" 
    end for
end slant
var row : int
slant (6)
slant (2)
