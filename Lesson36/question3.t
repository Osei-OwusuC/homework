procedure maket (h : int, w : int)
    var space : int
    for i : 1 .. w
	put "*" ..
    end for
    put ""
    for i : 1 .. h
	space := (w - 1) div 2
	put repeat (" ", space) ..
	put "*"
    end for
end maket
maket (5, 7)
