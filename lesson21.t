const NUMBER_OF_LINES := 5
for decreasing row : NUMBER_OF_LINES .. 1
    % empty spaces
    for i : 1 .. NUMBER_OF_LINES - row
	put " " ..
    end for
    % the repeating pattern */ note the final one has only a star
    for i : 1 .. row - 1
	put "*/" ..
    end for
    put "*"
end for
%questiona
const NUMBER_OF_LINES1 := 5
for decreasing row : NUMBER_OF_LINES1 .. 1
    % empty spaces
    % the repeating pattern */ note the final one has only a star
    for i : 1 .. row - 1
	put "*" ..
    end for
    put "*"
end for
%questionb
const NUMBER_OF_LINES2 := 10
for decreasing row : NUMBER_OF_LINES2 .. 1 by 2
    % empty spaces
    % the repeating pattern */ note the final one has only a star
    for i : 1 .. row - 1
	put "*" ..
    end for
    put "*"
end for
%questionc

const NUMBER_OF_LINES7 := 8
for decreasing row : NUMBER_OF_LINES7 .. 1
    % empty spaces

    % the repeating pattern */ note the final one has only a star
    for i : 1 .. 7
	put "* " ..
    end for

    put "*"


end for
%questiond
var num : int
put "how many rows should there be"
get num
for decreasing row : num .. 1
    for i : 1 .. 7
	put "* " ..
    end for
    put "*"
end for
%questione
for row : 1 .. 4
    for i : 1 .. row * -1 + 4
	put " " ..
    end for
    for i : 1 .. row * 2 - 2
	put "$" ..
    end for
    put "$"
end for
%questionf
for row : 1 .. 5
    for i : 1 .. 5 - row
	put " "..
    end for
    for i : 1 .. row
	put row ..
    end for
    put ""
end for
%questiong
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

%questionh
for i : 1 .. 9
    put i  ..
    for j : 2 .. 9
	put i * j : 3 ..
    end for
    put ""
end for






