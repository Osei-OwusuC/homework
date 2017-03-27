var word : string
put "enter done to exit."
loop
    put "give me a word"
    get word
    exit when word = "done"
    if length (word) >= 2 then
	put word (1) ..
	put " is the fist letter and ", word (*), " is the last."
    else
	put "ERROR, word must have 2 or more letters."
    end if
end loop
