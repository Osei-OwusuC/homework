var weight1, weight2, weight3: int
put "what is the weight"
get weight1
put "what is the other weight"
get weight2
put "what is the last weight"
get weight3
if weight2>weight3 and weight2<weight3 then
    put weight2, " is moma bear's bowl."
elsif weight1>weight3 and weight1<weight2 then
    put weight1, " is moma bear's bowl."
elsif weight3>weight1 and weight3<weight2 then
    put weight3, " is moma bear's bowl."
elsif weight2>weight1 and weight2<weight3 then
    put weight2, " is moma bear's bowl."
elsif weight1<weight3 and weight1>weight2 then
    put weight1, " is moma bear's bowl."
elsif weight3<weight1 and weight3>weight2 then
    put weight3, " is moma bear's bowl."
end if
