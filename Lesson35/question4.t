procedure ptriangle (s1 : real, s2 : real, s3 : real)
    put s1 + s2 + s3
end ptriangle
procedure atriangle (h : real, b : real)
    put h * b / 2
end atriangle
procedure arectangle (s1 : real, s2 : real)
    put s1 * s2
end arectangle
procedure prectangle (s1 : real, s2 : real)
    put (2 * s1) * (2 * s2)
end prectangle
procedure acircle (s1 : real)
    put s1 * s1 * 3.14
end acircle
procedure pcircle (s1 : real)
    put (2 * s1) * 3.14
end pcircle
var shape, answer : string
var mes1, mes2, mes3 : string
put "give me shape"
get shape
loop
    if shape = "triangle" then
	put "Do you want the area or the perimeter"
	get answer
	loop
	    if answer = "area" then
		put "what is the height and base."
		get mes1, mes2
		loop
		    if strrealok (mes1) and strrealok (mes2) then
			atriangle (strreal (mes1), strreal (mes2))
			exit when strrealok (mes1) and strrealok (mes2)
		    else
			put "you did not enter a number."
			get mes1, mes2
		    end if
		end loop
	    elsif answer = "perimeter" then
		put "what are the lengths of the three sides"
		get mes1, mes2, mes3
		loop
		    if strrealok (mes1) and strrealok (mes2) and strrealok (mes3) then
			ptriangle (strreal (mes1), strreal (mes2), strreal (mes3))
			exit when strrealok (mes1) and strrealok (mes2) and strrealok (mes3)
		    else
			put "you didn't enter a number."
			get mes1, mes2, mes3
		    end if
		end loop
		exit when answer = "area" or answer = "perimeter"
	    else
		put "Enter perimeter or area."
		get answer
	    end if
	    exit when answer = "area" or answer = "perimeter"
	end loop
	exit when shape = "rectangle" or shape = "circle" or shape = "triangle"
    elsif shape = "rectangle" then
	put "Do you want the area or the perimeter"
	get answer
	loop
	    if answer = "area" then
		put "what is the length and width."
		get mes1, mes2
		loop
		    if strrealok (mes1) and strrealok (mes2) then
			arectangle (strreal (mes1), strreal (mes2))
			exit when strrealok (mes1) and strrealok (mes2)
		    else
			put "you did not enter a number."
			get mes1, mes2
		    end if
		end loop
	    elsif answer = "perimeter" then
		put "what is the length and width."
		get mes1, mes2
		loop
		    if strrealok (mes1) and strrealok (mes2) then
			prectangle (strreal (mes1), strreal (mes2))
			exit when strrealok (mes1) and strrealok (mes2)
		    else
			put "you did not enter a number."
			get mes1, mes2
		    end if
		end loop
		exit when answer = "area" or answer = "perimeter"
	    else
		put "Enter perimeter or area."
		get answer
	    end if
	    exit when answer = "area" or answer = "perimeter"
	end loop
	exit when shape = "rectangle" or shape = "circle" or shape = "triangle"
    elsif shape = "circle" then
	put "do you want the area or perimeter."
	get answer
	loop
	    if answer = "area" then
		put "what is the radius."
		get mes1
		loop
		    if strrealok (mes1) then
			acircle (strreal (mes1))
			exit when strrealok (mes1)
		    else
			put "you did not enter a number."
			get mes1
		    end if
		end loop
	    elsif answer = "perimeter" then
		put "what is the radius."
		get mes1
		loop
		    if strrealok (mes1) then
			pcircle (strreal (mes1))
			exit when strrealok (mes1)
		    else
			put "you did not enter a number."
			get mes1
		    end if
		end loop
		exit when answer = "area" or answer = "perimeter"
	    else
		put "you didn't enter perimeter or area."
		get answer
	    end if
	    exit when answer = "area" or answer = "perimeter"
	end loop
	exit when shape = "rectangle" or shape = "circle" or shape = "triangle"
    else
	put "Pick rectangle,triangle or circle in all lowercase."
	get shape
    end if
end loop


