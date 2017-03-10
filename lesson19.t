%%%% question 1
for i : 0 .. 13
    put i
end for

%%%% question 2 
var num : int

put "What is your number: " ..
get num

for i : 0 .. 13 
    put num * i
end for

%%quetion 4

for i : 1 .. 15
    colour (i)
    put i
end for

%Question 7
for r : 1 .. 20
    for c : 1 .. r  
	put "*" ..
    end for
    put ""
end for

%question 8
for i : 2 .. 20 by 2
    put i * i
end for
